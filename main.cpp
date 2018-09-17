#include "Game.h"

#ifdef __cplusplus
extern "C"
#endif
int main(int argc, char *argv[]) {

    auto reducer = [=](GameState state, Actions action) {
        switch(action) {
            case Actions::RENDER:
                // TODO: here we'll process all game object render methods
                break;
            case Actions::UPDATE:
                // TODO: here we'll process all game object update methods
                state.frame++;
                break;
        }
        return state;
    };
    Game game(reducer);
    return 0;
}