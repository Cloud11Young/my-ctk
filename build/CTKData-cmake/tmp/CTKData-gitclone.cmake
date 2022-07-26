
if(NOT "/home/yq/work/Practice/CTK/build/CTKData-cmake/src/CTKData-stamp/CTKData-gitinfo.txt" IS_NEWER_THAN "/home/yq/work/Practice/CTK/build/CTKData-cmake/src/CTKData-stamp/CTKData-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/yq/work/Practice/CTK/build/CTKData-cmake/src/CTKData-stamp/CTKData-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/yq/work/Practice/CTK/build/CTKData"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/yq/work/Practice/CTK/build/CTKData'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/commontk/CTKData.git" "CTKData"
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
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/commontk/CTKData.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout cc07f1ff391b7828459c --
  WORKING_DIRECTORY "/home/yq/work/Practice/CTK/build/CTKData"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'cc07f1ff391b7828459c'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/yq/work/Practice/CTK/build/CTKData"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/yq/work/Practice/CTK/build/CTKData'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/yq/work/Practice/CTK/build/CTKData-cmake/src/CTKData-stamp/CTKData-gitinfo.txt"
    "/home/yq/work/Practice/CTK/build/CTKData-cmake/src/CTKData-stamp/CTKData-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/yq/work/Practice/CTK/build/CTKData-cmake/src/CTKData-stamp/CTKData-gitclone-lastrun.txt'")
endif()

