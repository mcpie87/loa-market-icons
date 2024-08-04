#!/bin/bash
for file in webp/*.webp; do
	convert $file png/$(basename ${file%.*}).png
done
