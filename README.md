# zip-disarm
This is a very barebones and terribly unoptimised piece of code.
Currently, THIS ONLY RUNS ONCE. All this does is attempt bzip2, unzip, xzip and gzip in a "if the previous one didn't work, try this" method.
(Currently) you will have to manually run this function over and over using a bash script.

This tool is primarily for CTFs, as a tool for unzipping files that have been zipped thousands of times using any of the four compression algorithms as part of this.

Usages is as follows:
- There must be a folder called zippy in the same working directory as this script
- Inside that folder must be your zip file, and it MUST be called file.xz
- If it is not called file.xz it will not work
- Then run this script recursively until the zip file stops unzipping - you will most likely have to determine when this is


Requires bzip2, unzip, xzip, and gzip.
Tested on the following versions:

bzip2 1.0.8-4

unzip 6.0-26

xzip 1:1.8.2-4+b1

gzip 1.10-4
