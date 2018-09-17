if (NOT EXISTS "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-release/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-release/install_manifest.txt\"")
endif(NOT EXISTS "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-release/install_manifest.txt")

file(READ "E:/experiments/cpp/hydra/lib/SDL2-2.0.8/cmake-build-release/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND C:/Program Files/JetBrains/CLion 2018.2.3/bin/cmake/win/bin/cmake.exe -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

