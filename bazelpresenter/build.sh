#!/bin/bash
echo "Updating presentation.html"
bazel build presentation

# we copy the generated output into the local directory because github pages
# serves from this tree
cp dist/bin/presentation/docs/presentation.html presentation.html