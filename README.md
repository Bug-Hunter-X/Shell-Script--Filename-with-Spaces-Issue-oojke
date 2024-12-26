# Shell Script: Filename with Spaces Issue

This repository demonstrates a common error in shell scripting: improper handling of filenames containing spaces within a loop.

The `bug.sh` script attempts to iterate over a list of files. However, it fails if any filename includes spaces due to word splitting.

The `bugSolution.sh` script provides a corrected version, using array expansion with proper quoting to avoid this problem.