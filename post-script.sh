#!/bin/bash

# Reinstall all packages
conda install "${PREFIX}"/pkgs/*.tar.bz2 --force-reinstall
