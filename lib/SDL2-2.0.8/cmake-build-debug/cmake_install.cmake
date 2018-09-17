# Install script for directory: E:/experiments/cpp/hydra/lib/SDL2-2.0.8

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SDL2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/libSDL2-staticd.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/libSDL2d.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/libSDL2d.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSDL2d.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSDL2d.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSDL2d.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/libSDL2maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/SDL2Config.cmake"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_assert.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_atomic.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_audio.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_bits.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_blendmode.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_clipboard.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_android.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_iphoneos.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_macosx.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_minimal.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_pandora.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_psp.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_windows.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_winrt.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_config_wiz.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_copying.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_cpuinfo.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_egl.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_endian.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_error.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_events.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_filesystem.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_gamecontroller.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_gesture.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_haptic.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_hints.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_joystick.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_keyboard.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_keycode.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_loadso.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_log.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_main.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_messagebox.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_mouse.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_mutex.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_name.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengl.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengl_glext.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengles.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengles2.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengles2_gl2.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengles2_gl2ext.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengles2_gl2platform.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_opengles2_khrplatform.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_pixels.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_platform.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_power.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_quit.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_rect.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_render.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_revision.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_rwops.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_scancode.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_shape.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_stdinc.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_surface.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_system.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_syswm.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_assert.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_common.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_compare.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_crc32.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_font.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_fuzzer.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_harness.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_images.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_log.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_md5.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_memory.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_test_random.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_thread.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_timer.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_touch.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_types.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_version.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_video.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/SDL_vulkan.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/begin_code.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/include/close_code.h"
    "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/include/SDL_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
