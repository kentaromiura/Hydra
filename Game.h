//
// Created by Kenta on 17/09/2018.
//

#ifndef HYDRA_GAME_H
#define HYDRA_GAME_H

#include <SDL.h>
#include <SDL_main.h>

#include "GameState.h"
#include "Relax.h"
#include "Actions.h"


class Game {
private:
    bool isRunning = false;
    const Uint32 FPS = 60;
    const Uint32 MAX_FRAME_RENDER_TIME = 1000 / FPS; // ~16ms
    SDL_Window *window;
    SDL_Renderer *renderer;
    void Reconstruct();
public:

    relax::Store<GameState, Actions> store;

    Game(std::function<GameState(GameState, Actions)>  reducer);
    ~Game();
};


#endif //HYDRA_GAME_H
