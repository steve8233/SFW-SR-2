#!/bin/sh

#Project dependencies file
#Final authority on what's required to fully build the project

# byond version
export BYOND_MAJOR=514
export BYOND_MINOR=1557 #SKYRAT EDIT CHANGE - Compiler failure due to insufficent memory when running previous builds.

#rust_g git tag
export RUST_G_VERSION=0.4.10

#node version
export NODE_VERSION=12
export NODE_VERSION_PRECISE=12.22.4

# SpacemanDMM git tag
export SPACEMAN_DMM_VERSION=suite-1.7
export SPACEMAN_DMM_COMMIT_HASH=3588de97ff09fdd02d96f178392f3c59b19ebfc4

# Python version for mapmerge and other tools
export PYTHON_VERSION=3.6.8
