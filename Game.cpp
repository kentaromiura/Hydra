//
// Created by Kenta on 17/09/2018.
//

#include "Game.h"

Game::Game(std::function<GameState(GameState, Actions)>  reducer): store(reducer){

    if(SDL_Init(SDL_INIT_EVERYTHING) == 0) {
        window = SDL_CreateWindow("hydra", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 600, 0);
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
        store.dispatch(Actions::UPDATE);
        store.dispatch(Actions::RENDER);
        Reconstruct();


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
            // Here's an example of how to bypass Relax dispatch to keep everything low-latency.
            case SDL_KEYDOWN:
                store.state.keysym = event.key.keysym;
                break;
            case SDL_KEYUP:
                // TODO: correct implementation
                SDL_Keysym def;
                store.state.keysym = def;
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