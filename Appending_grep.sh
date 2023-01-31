#!/bin/bash
echo "word to search: "
read word
echo "Give the path of source_file to search"
read source
echo "Give file path to place the word: "
read destination
grep -iw "$word" $source >> $destination
echo "the word is appended to the $destination"