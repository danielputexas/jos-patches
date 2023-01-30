#!/usr/bin/bash

outdir="$PWD"

cd ../jos-modern

git format-patch --output-directory "$outdir" orig
