# Install script for directory: C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/rapha/source/repos/CMakeProject1/out/install/x64-Debug (default)")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/SDL2-staticd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/SDL2d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/SDL2d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/SDL2maind.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/SDL2Config.cmake"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_assert.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_atomic.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_audio.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_bits.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_blendmode.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_clipboard.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_android.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_iphoneos.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_macosx.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_minimal.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_os2.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_pandora.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_psp.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_windows.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_winrt.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_config_wiz.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_copying.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_cpuinfo.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_egl.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_endian.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_error.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_events.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_filesystem.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_gamecontroller.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_gesture.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_haptic.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_hints.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_joystick.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_keyboard.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_keycode.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_loadso.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_locale.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_log.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_main.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_messagebox.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_metal.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_misc.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_mouse.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_mutex.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_name.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengl.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengl_glext.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengles.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengles2.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengles2_gl2.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengles2_gl2ext.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengles2_gl2platform.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_opengles2_khrplatform.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_pixels.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_platform.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_power.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_quit.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_rect.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_render.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_revision.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_rwops.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_scancode.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_sensor.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_shape.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_stdinc.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_surface.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_system.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_syswm.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_assert.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_common.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_compare.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_crc32.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_font.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_fuzzer.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_harness.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_images.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_log.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_md5.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_memory.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_test_random.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_thread.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_timer.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_touch.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_types.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_version.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_video.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/SDL_vulkan.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/begin_code.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-src/include/close_code.h"
    "C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/_deps/sdl2-build/include/SDL_config.h"
    )
endif()

