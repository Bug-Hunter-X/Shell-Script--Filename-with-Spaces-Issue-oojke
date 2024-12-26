#!/bin/bash

# This script demonstrates the corrected way to handle filenames with spaces.

files=("/tmp/file1.txt" "/tmp/file with spaces.txt" "/tmp/file3.txt")

# Correct approach: Use array expansion with proper quoting.
for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... process the file ... 
  # Example: cat "$file" >> output.txt
  # Example: somecommand "$file"
 done