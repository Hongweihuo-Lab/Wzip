# Wzip
## What is it?
Wzip is a block-sorting compressor, based on Burrows-Wheeler transform (BWT), wavelet tree, run-length gamma code. Its compression ratio is close to bzip2 for most cases except for audio and video files. Its compression speed is much faster than bzip2 even in single-thread workstate, and while in multi-thread workstate it would be much faster.
Note that these source codes were written on 32 bit computer with linux OS.
