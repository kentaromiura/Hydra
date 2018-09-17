//
// Created by Kenta on 17/09/2018.
//

#include "Game.h"

Game::Game() {
    if(SDL_Init(SDL_INIT_EVERYTHING) == 0) {
        window = SDL_CreateWindow("yo", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 600, 0);
        renderer = SDL_CreateRenderer(window, -1, 0);
        if (renderer) {
            SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
            isRunning = true;
        }
    }

    Uint32
        frameStart = 0,
        frameTime = 0;
    SDL_Event event;

    while(isRunning) {
        frameStart = SDL_GetTicks();

        SDL_RenderClear(renderer);
        // draw

        SDL_RenderPresent(renderer);
        frameTime = SDL_GetTicks() - frameStart;

        if (Game::MAX_FRAME_RENDER_TIME > frameTime) {
            SDL_Delay(Game::MAX_FRAME_RENDER_TIME - frameTime);
        }

        SDL_PollEvent(&event);

        switch (event.type) {
            case SDL_QUIT:
                isRunning = false;
                break;
            default:
                break;
        }
    }
}

Game::~Game() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
    SDL_Quit();
}