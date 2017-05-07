# Wzip
Wzip is a block-sorting compressor, based on Burrows-Wheeler transform (BWT), wavelet tree, run-length gamma code. Its compression ratio is close to bzip2 for most cases except for audio and video files. Its compression speed is much faster than bzip2 even in single-thread workstate, and while in multi-thread workstate it would be much faster.

Note that these source codes were written on 32 bit computer with linux OS.

##install program
step 1: first get SAu.tgz form http://pizzachili.dcc.uchile.cl/indexes/Suffix_Array/, then decompress it and you will get directory SAu_FILES; 

step 2: change directory to: SAu_FILES/ds/ , then make ; 

step 3: rename ds_ssort.a to libds_ssort.a ; 

step 4: up to now we get the lib libds_ssort.a ,and then copy out this lib to wzip project directory ; 

step 5: change directory to wzip project directory, and then make to get wzip.

## Example
While compressing a file "book", wzip -c book or wzip -c -b 9 -e 3 -g 1 -p 2 -v 3 book

While decompressing a file "book.wz" wzip -d book.wz

while getting help wzip -L

## Contributors

### Code
•	Heng Zhao （赵恒）

### Paper
Wzip is an implementation of the paper.

[1] 赵恒，基于BWT和小波树的数据压缩算法研究与实现，西安电子科技大学硕士论文，2014。导师：霍红卫。

[2] Hongwei Huo, Heng Zhao, et al., Efficient Compression in High-Order Entropy.

## References
[1] 赵恒，霍红卫, 基于BWT和小波树的数据压缩算法, 技术报告.

[2] L. Foschini, R. Grossi, A. Gupta, and J. S. Vitter, Fast Compression with a Static Model in High-Order Entropy. In Proc. IEEE Data Compression Conference (DCC), Snowbird, Utah, pages 62–71, March 2004.

