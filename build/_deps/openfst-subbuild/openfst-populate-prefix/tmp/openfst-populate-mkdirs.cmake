# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src"
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build"
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix"
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/tmp"
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp"
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src"
  "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-subbuild/openfst-populate-prefix/src/openfst-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
