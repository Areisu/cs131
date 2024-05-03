#!/bin/bash

# Define categories
categories=("Music" "Entertainment" "Gaming" "Comedy")

# For-loop for categories entries
for category in "${categories[@]}"
do
    # Create directory if it doesn't exist
    mkdir -p "Worksheet 5/United States/$category"
    
    grep "United States" 'Global YouTube Statistics.csv' | grep "$category" > "Worksheet 5/United States/$category.txt"
done

