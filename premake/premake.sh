#!/bin/bash
cd "$(dirname "$0")"
./premake5 --os=linux --cc=clang gmake2
