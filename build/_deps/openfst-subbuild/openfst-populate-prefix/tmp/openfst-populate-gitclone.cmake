# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitclone-lastrun.txt" AND EXISTS "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitinfo.txt" AND
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/opt/homebrew/bin/git"
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/kkm000/openfst" "openfst-src"
    WORKING_DIRECTORY "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/kkm000/openfst'")
endif()

execute_process(
  COMMAND "/opt/homebrew/bin/git"
          checkout "338225416178ac36b8002d70387f5556e44c8d05" --
  WORKING_DIRECTORY "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '338225416178ac36b8002d70387f5556e44c8d05'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/opt/homebrew/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitinfo.txt" "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/openfst-populate-gitclone-lastrun.txt'")
endif()
