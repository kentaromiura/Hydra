//
// Created by Kenta on 17/09/2018.
//
// This file is where we'll reconstruct the frame from the current game state.

#include "Game.h"

void Game::Reconstruct(){
    uint8_t red = (uint8_t) store.state.frame;
    uint8_t green =0, blue = 0;
    if (store.state.keysym.sym == SDLK_w) {
        blue = 255;
    }
    if (store.state.keysym.sym == SDLK_s) {
        green = 255;
    }
    SDL_SetRenderDrawColor(renderer, red, green, blue, 255);
}