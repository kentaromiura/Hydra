//
// Created by Kenta on 17/09/2018.
//
#include <SDL.h>
#ifndef HYDRA_GAMESTATE_H
#define HYDRA_GAMESTATE_H


class GameState {
private:
public:
    // just as an example
    SDL_Keysym keysym;
    long frame = 0;
    GameState();
    ~GameState();
};


#endif //HYDRA_GAMESTATE_H
