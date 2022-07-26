
if(NOT "/home/yq/work/Practice/CTK/build/QtSOAP-cmake/src/QtSOAP-stamp/QtSOAP-gitinfo.txt" IS_NEWER_THAN "/home/yq/work/Practice/CTK/build/QtSOAP-cmake/src/QtSOAP-stamp/QtSOAP-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/yq/work/Practice/CTK/build/QtSOAP-cmake/src/QtSOAP-stamp/QtSOAP-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/yq/work/Practice/CTK/build/QtSOAP"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/yq/work/Practice/CTK/build/QtSOAP'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/commontk/QtSOAP.git" "QtSOAP"
    WORKING_DIRECTORY "/home/yq/work/Practice/CTK/build"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/commontk/QtSOAP.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 914c72959412bfcbaaf0ea9836b0f34258145600 --
  WORKING_DIRECTORY "/home/yq/work/Practice/CTK/build/QtSOAP"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '914c72959412bfcbaaf0ea9836b0f34258145600'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/yq/work/Practice/CTK/build/QtSOAP"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/yq/work/Practice/CTK/build/QtSOAP'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/yq/work/Practice/CTK/build/QtSOAP-cmake/src/QtSOAP-stamp/QtSOAP-gitinfo.txt"
    "/home/yq/work/Practice/CTK/build/QtSOAP-cmake/src/QtSOAP-stamp/QtSOAP-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/yq/work/Practice/CTK/build/QtSOAP-cmake/src/QtSOAP-stamp/QtSOAP-gitclone-lastrun.txt'")
endif()

