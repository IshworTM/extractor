#!/bin/bash

dir_to_extract="" #Add the directory containing the files you want to extract.

output_dir="" #Add the directory containing the extracted files.

for file in "$dir_to_extract"/*.zip; do
    unzip -q "$file" -d "$output_dir"
done

echo "All files have been extracted, output is inside $output_dir."
