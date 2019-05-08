#!/bin/bash

# Reinstall all packages
export PATH="${PREFIX}"/bin:"${PATH}"
conda install "${PREFIX}"/pkgs/*.tar.bz2 --force-reinstall
