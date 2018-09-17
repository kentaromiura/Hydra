cmake_minimum_required(VERSION 3.12)
project(hydra)

set(CMAKE_FIND_LIBRARY_SUFFIXES ".a")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -static")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lstdc++ -lpthread -lmingw32 -lm -ldinput8 -ldxguid -ldxerr8 -luser32 -lgdi32 -lwinmm -limm32 -lole32 -loleaut32 -lshell32 -lversion -luuid")
set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++")
set(SDL2_INCLUDE_DIRS "${CMAKE_SOURCE_DIR}/lib/SDL2-2.0.8/include")
set(CMAKE_CXX_STANDARD 17)

include_directories(hydra PUBLIC ${CMAKE_SOURCE_DIR}/lib/SDL2-2.0.8/include)
add_executable(hydra main.cpp Game.cpp Game.h Relax.h GameState.cpp GameState.h Reconstruct.cpp Actions.h)

target_link_libraries(hydra -static gcc stdc++ winpthread ${CMAKE_SOURCE_DIR}/lib/SDL2-2.0.8/cmake-build-release/libSDL2main.a ${CMAKE_SOURCE_DIR}/lib/SDL2-2.0.8/cmake-build-release/libSDL2.dll.a)

