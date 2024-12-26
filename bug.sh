#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.

files=("/tmp/file1.txt" "/tmp/file2.txt" "/tmp/file3.txt")

for file in "${files[@]}"; do
  # The problem is here:  If any filename contains spaces, the loop breaks.
  # This is because word splitting occurs when using unquoted variables.
  echo "Processing: $file"
  # ... process the file ...
  # Example:  cat "$file" >> output.txt
  # Example:  somecommand "$file"
  # In the second example the "$file" variable would also be broken down.
  # because it has spaces
  # This is the common error, but in this case we are generating it.
 done