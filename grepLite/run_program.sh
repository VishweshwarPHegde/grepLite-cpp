#!/bin/sh
#
# Use this script to run your program LOCALLY.
#

set -e # Exit early if any commands fail

# Build Section
(
  cd "$(dirname "$0")" # Ensure compile steps are run within the repository directory
  cmake -B build -S .
  cmake --build ./build
)

# Run Section
exec ./build/grep_executable "$@"
