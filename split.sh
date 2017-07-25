#!/bin/bash
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1000
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1000.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1000/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1000
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1000_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1000/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1001
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1001.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1001/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1001
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1001_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1001/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1002
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1002.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1002/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1002
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1002_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1002/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1004
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1004.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1004/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1004
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1004_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1004/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1005
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1005.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1005/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1005
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1005_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1005/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1006
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1006.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1006/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1006
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1006_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1006/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1007
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1007.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1007/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1007
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1007_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1007/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1008
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1008.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1008/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1008
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1008_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1008/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1009
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1009.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1009/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1009
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1009_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1009/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-101
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-101.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-101/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-101
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-101_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-101/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1013
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1013.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1013/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1013
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1013_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1013/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1014
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1014.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1014/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1014
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1014_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1014/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1015
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1015.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1015/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1015
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1015_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1015/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1018
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1018.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1018/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1018
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1018_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1018/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-102
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-102.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-102/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-102
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-102_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-102/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1020
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1020.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1020/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1020
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1020_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1020/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1022
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1022.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1022/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1022
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1022_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1022/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1023
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1023.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1023/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1023
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1023_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1023/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1024
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1024.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1024/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1024
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1024_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1024/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1025
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1025.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1025/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1025
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1025_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1025/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1027
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1027.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1027/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1027
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1027_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1027/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1028
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1028.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1028/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1028
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1028_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1028/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1033
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1033.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1033/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1033
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1033_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1033/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1034
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1034.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1034/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1034
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1034_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1034/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1035
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1035.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1035/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1035
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1035_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1035/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1036
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1036.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1036/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1036
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1036_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1036/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1037
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1037.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1037/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1037
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1037_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1037/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1038
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1038.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1038/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1038
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1038_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1038/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1039
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1039.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1039/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1039
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1039_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1039/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-104
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-104.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-104/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-104
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-104_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-104/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1040
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1040.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1040/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1040
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1040_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1040/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1041
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1041.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1041/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1041
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1041_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1041/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1042
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1042.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1042/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1042
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1042_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1042/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1043
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1043.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1043/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1043
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1043_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1043/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1044
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1044.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1044/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1044
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1044_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1044/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1046
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1046.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1046/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1046
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1046_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1046/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-105
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-105.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-105/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-105
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-105_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-105/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1050
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1050.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1050/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1050
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1050_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1050/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1051
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1051.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1051/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1051
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1051_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1051/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1053
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1053.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1053/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1053
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1053_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1053/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1054
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1054.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1054/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1054
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1054_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1054/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1055
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1055.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1055/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1055
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1055_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1055/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1057
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1057.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1057/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1057
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1057_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1057/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-106
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-106.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-106/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-106
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-106_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-106/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1060
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1060.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1060/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1060
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1060_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1060/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1061
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1061.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1061/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1061
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1061_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1061/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1062
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1062.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1062/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1062
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1062_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1062/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1063
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1063.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1063/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1063
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1063_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1063/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1065
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1065.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1065/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1065
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1065_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1065/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-107
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-107.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-107/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-107
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-107_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-107/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1070
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1070.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1070/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1070
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1070_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1070/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1071
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1071.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1071/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1071
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1071_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1071/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1072
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1072.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1072/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1072
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1072_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1072/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1073
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1073.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1073/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1073
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1073_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1073/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1074
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1074.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1074/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1074
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1074_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1074/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1075
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1075.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1075/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1075
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1075_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1075/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1076
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1076.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1076/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1076
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1076_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1076/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1077
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1077.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1077/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1077
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1077_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1077/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1078
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1078.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1078/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1078
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1078_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1078/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1079
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1079.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1079/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1079
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1079_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1079/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-108
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-108.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-108/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-108
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-108_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-108/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1080
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1080.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1080/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1080
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1080_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1080/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1082
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1082.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1082/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1082
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1082_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1082/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1085
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1085.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1085/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1085
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1085_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1085/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1086
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1086.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1086/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1086
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1086_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1086/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1087
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1087.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1087/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1087
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1087_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1087/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1088
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1088.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1088/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1088
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1088_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1088/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-109
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-109.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-109/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-109
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-109_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-109/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1090
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1090.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1090/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1090
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1090_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1090/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1091
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1091.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1091/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1091
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1091_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1091/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1092
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1092.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1092/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1092
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1092_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1092/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1093
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1093.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1093/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1093
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1093_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1093/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1095
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1095.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1095/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1095
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1095_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1095/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1096
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1096.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1096/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1096
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1096_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1096/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1097
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1097.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1097/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1097
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1097_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1097/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1098
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1098.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1098/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1098
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1098_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1098/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1099
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1099.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1099/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1099
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1099_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1099/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-11
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-11.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-11/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-11
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-11_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-11/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-110
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-110.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-110/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-110
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-110_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-110/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1101
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1101.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1101/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1101
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1101_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1101/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1102
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1102.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1102/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1102
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1102_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1102/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1103
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1103.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1103/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1103
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1103_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1103/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1105
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1105.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1105/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1105
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1105_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1105/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1106
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1106.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1106/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1106
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1106_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1106/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1108
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1108.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1108/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1108
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1108_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1108/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-111
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-111.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-111/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-111
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-111_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-111/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1110
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1110.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1110/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1110
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1110_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1110/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1111
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1111.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1111/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1111
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1111_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1111/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1112
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1112.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1112/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1112
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1112_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1112/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1113
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1113.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1113/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1113
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1113_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1113/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1114
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1114.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1114/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1114
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1114_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1114/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1115
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1115.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1115/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1115
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1115_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1115/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1116
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1116.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1116/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1116
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1116_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1116/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1117
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1117.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1117/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1117
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1117_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1117/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1118
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1118.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1118/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1118
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1118_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1118/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1119
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1119.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1119/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1119
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1119_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1119/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-112
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-112.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-112/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-112
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-112_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-112/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1120
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1120.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1120/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1120
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1120_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1120/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1121
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1121.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1121/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1121
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1121_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1121/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1122
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1122.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1122/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1122
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1122_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1122/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1123
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1123.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1123/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1123
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1123_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1123/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1125
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1125.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1125/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1125
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1125_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1125/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1126
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1126.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1126/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1126
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1126_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1126/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1128
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1128.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1128/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1128
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1128_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1128/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-113
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-113.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-113/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-113
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-113_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-113/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1131
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1131.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1131/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1131
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1131_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1131/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1132
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1132.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1132/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1132
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1132_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1132/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1133
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1133.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1133/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1133
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1133_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1133/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1134
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1134.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1134/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1134
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1134_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1134/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1135
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1135.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1135/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1135
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1135_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1135/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1136
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1136.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1136/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1136
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1136_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1136/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1137
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1137.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1137/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1137
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1137_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1137/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1138
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1138.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1138/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1138
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1138_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1138/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1139
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1139.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1139/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1139
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1139_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1139/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1140
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1140.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1140/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1140
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1140_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1140/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1141
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1141.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1141/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1141
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1141_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1141/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1142
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1142.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1142/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1142
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1142_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1142/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1143
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1143.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1143/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1143
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1143_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1143/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1144
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1144.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1144/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1144
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1144_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1144/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1146
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1146.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1146/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1146
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1146_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1146/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1148
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1148.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1148/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1148
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1148_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1148/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-115
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-115.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-115/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-115
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-115_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-115/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1151
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1151.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1151/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1151
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1151_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1151/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1152
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1152.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1152/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1152
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1152_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1152/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1154
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1154.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1154/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1154
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1154_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1154/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1155
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1155.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1155/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1155
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1155_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1155/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1157
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1157.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1157/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1157
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1157_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1157/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1158
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1158.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1158/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1158
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1158_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1158/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1159
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1159.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1159/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1159
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1159_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1159/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-116
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-116.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-116/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-116
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-116_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-116/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1160
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1160.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1160/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1160
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1160_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1160/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1165
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1165.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1165/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1165
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1165_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1165/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1166
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1166.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1166/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1166
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1166_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1166/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1167
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1167.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1167/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1167
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1167_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1167/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1168
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1168.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1168/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1168
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1168_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1168/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1169
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1169.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1169/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1169
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1169_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1169/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-117
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-117.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-117/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-117
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-117_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-117/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1170
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1170.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1170/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1170
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1170_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1170/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1171
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1171.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1171/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1171
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1171_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1171/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1172
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1172.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1172/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1172
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1172_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1172/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1173
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1173.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1173/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1173
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1173_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1173/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1174
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1174.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1174/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1174
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1174_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1174/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1175
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1175.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1175/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1175
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1175_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1175/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1176
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1176.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1176/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1176
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1176_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1176/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1177
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1177.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1177/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1177
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1177_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1177/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1178
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1178.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1178/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1178
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1178_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1178/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1179
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1179.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1179/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1179
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1179_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1179/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1180
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1180.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1180/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1180
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1180_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1180/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1181
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1181.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1181/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1181
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1181_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1181/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1182
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1182.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1182/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1182
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1182_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1182/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1183
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1183.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1183/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1183
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1183_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1183/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1184
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1184.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1184/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1184
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1184_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1184/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1185
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1185.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1185/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1185
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1185_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1185/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1186
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1186.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1186/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1186
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1186_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1186/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1187
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1187.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1187/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1187
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1187_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1187/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1189
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1189.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1189/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1189
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1189_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1189/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-119
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-119.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-119/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-119
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-119_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-119/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1190
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1190.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1190/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1190
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1190_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1190/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1191
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1191.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1191/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1191
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1191_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1191/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1192
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1192.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1192/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1192
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1192_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1192/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1195
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1195.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1195/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1195
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1195_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1195/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1196
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1196.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1196/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1196
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1196_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1196/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1199
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1199.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1199/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1199
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1199_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1199/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-120
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-120.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-120/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-120
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-120_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-120/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1200
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1200.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1200/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1200
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1200_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1200/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1204
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1204.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1204/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1204
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1204_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1204/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1205
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1205.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1205/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1205
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1205_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1205/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1206
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1206.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1206/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1206
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1206_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1206/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1208
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1208.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1208/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1208
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1208_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1208/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1209
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1209.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1209/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1209
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1209_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1209/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-121
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-121.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-121/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-121
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-121_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-121/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1211
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1211.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1211/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1211
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1211_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1211/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1212
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1212.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1212/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1212
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1212_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1212/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1213
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1213.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1213/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1213
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1213_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1213/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1214
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1214.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1214/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1214
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1214_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1214/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1215
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1215.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1215/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1215
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1215_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1215/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1216
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1216.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1216/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1216
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1216_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1216/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1218
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1218.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1218/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1218
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1218_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1218/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1219
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1219.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1219/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1219
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1219_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1219/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1220
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1220.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1220/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1220
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1220_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1220/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1224
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1224.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1224/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1224
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1224_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1224/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1225
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1225.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1225/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1225
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1225_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1225/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1228
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1228.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1228/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1228
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1228_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1228/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1229
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1229.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1229/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1229
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1229_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1229/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1230
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1230.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1230/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1230
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1230_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1230/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1232
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1232.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1232/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1232
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1232_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1232/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1233
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1233.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1233/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1233
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1233_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1233/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1234
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1234.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1234/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1234
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1234_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1234/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1235
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1235.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1235/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1235
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1235_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1235/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1237
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1237.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1237/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1237
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1237_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1237/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1238
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1238.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1238/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1238
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1238_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1238/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1239
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1239.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1239/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1239
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1239_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1239/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-124
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-124.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-124/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-124
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-124_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-124/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1240
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1240.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1240/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1240
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1240_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1240/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1241
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1241.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1241/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1241
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1241_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1241/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1242
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1242.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1242/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1242
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1242_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1242/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1243
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1243.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1243/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1243
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1243_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1243/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1244
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1244.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1244/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1244
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1244_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1244/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1246
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1246.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1246/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1246
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1246_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1246/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1247
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1247.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1247/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1247
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1247_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1247/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1249
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1249.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1249/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1249
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1249_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1249/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1251
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1251.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1251/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1251
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1251_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1251/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1252
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1252.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1252/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1252
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1252_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1252/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1253
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1253.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1253/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1253
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1253_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1253/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1256
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1256.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1256/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1256
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1256_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1256/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1257
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1257.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1257/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1257
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1257_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1257/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1259
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1259.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1259/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1259
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1259_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1259/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-126
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-126.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-126/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-126
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-126_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-126/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1260
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1260.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1260/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1260
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1260_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1260/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1261
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1261.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1261/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1261
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1261_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1261/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1263
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1263.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1263/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1263
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1263_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1263/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1264
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1264.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1264/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1264
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1264_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1264/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1265
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1265.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1265/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1265
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1265_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1265/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1266
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1266.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1266/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1266
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1266_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1266/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1267
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1267.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1267/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1267
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1267_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1267/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-127
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-127.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-127/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-127
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-127_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-127/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1270
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1270.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1270/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1270
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1270_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1270/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1272
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1272.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1272/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1272
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1272_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1272/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1273
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1273.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1273/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1273
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1273_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1273/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1276
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1276.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1276/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1276
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1276_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1276/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1277
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1277.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1277/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1277
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1277_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1277/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1278
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1278.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1278/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1278
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1278_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1278/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1279
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1279.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1279/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1279
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1279_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1279/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-128
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-128.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-128/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-128
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-128_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-128/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1280
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1280.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1280/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1280
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1280_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1280/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1281
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1281.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1281/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1281
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1281_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1281/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1282
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1282.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1282/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1282
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1282_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1282/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1283
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1283.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1283/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1283
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1283_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1283/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1285
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1285.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1285/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1285
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1285_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1285/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1286
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1286.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1286/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1286
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1286_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1286/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1287
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1287.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1287/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1287
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1287_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1287/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1288
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1288.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1288/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1288
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1288_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1288/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-129
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-129.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-129/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-129
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-129_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-129/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1290
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1290.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1290/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1290
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1290_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1290/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1291
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1291.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1291/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1291
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1291_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1291/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1292
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1292.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1292/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1292
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1292_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1292/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1293
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1293.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1293/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1293
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1293_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1293/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1295
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1295.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1295/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1295
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1295_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1295/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1296
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1296.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1296/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1296
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1296_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1296/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1298
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1298.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1298/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1298
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1298_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1298/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1299
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1299.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1299/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1299
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1299_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1299/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-13
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-13.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-13/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-13
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-13_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-13/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1301
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1301.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1301/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1301
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1301_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1301/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1302
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1302.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1302/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1302
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1302_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1302/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1303
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1303.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1303/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1303
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1303_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1303/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1308
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1308.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1308/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1308
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1308_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1308/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1309
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1309.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1309/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1309
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1309_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1309/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-131
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-131.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-131/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-131
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-131_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-131/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1310
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1310.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1310/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1310
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1310_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1310/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1311
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1311.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1311/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1311
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1311_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1311/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1312
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1312.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1312/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1312
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1312_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1312/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1314
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1314.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1314/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1314
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1314_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1314/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1316
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1316.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1316/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1316
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1316_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1316/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1317
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1317.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1317/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1317
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1317_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1317/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-132
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-132.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-132/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-132
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-132_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-132/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1320
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1320.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1320/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1320
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1320_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1320/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1321
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1321.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1321/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1321
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1321_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1321/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1323
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1323.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1323/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1323
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1323_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1323/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1324
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1324.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1324/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1324
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1324_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1324/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1325
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1325.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1325/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1325
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1325_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1325/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1326
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1326.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1326/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1326
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1326_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1326/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1327
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1327.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1327/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1327
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1327_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1327/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1328
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1328.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1328/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1328
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1328_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1328/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-133
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-133.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-133/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-133
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-133_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-133/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1332
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1332.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1332/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1332
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1332_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1332/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1333
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1333.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1333/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1333
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1333_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1333/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1334
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1334.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1334/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1334
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1334_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1334/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1335
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1335.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1335/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1335
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1335_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1335/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1336
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1336.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1336/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1336
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1336_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1336/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1337
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1337.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1337/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1337
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1337_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1337/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-134
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-134.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-134/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-134
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-134_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-134/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1340
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1340.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1340/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1340
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1340_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1340/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1341
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1341.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1341/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1341
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-1341_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-1341/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-135
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-135.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-135/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-135
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-135_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-135/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-136
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-136.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-136/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-136
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-136_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-136/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-139
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-139.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-139/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-139
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-139_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-139/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-140
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-140.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-140/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-140
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-140_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-140/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-142
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-142.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-142/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-142
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-142_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-142/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-143
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-143.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-143/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-143
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-143_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-143/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-147
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-147.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-147/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-147
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-147_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-147/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-148
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-148.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-148/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-148
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-148_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-148/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-149
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-149.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-149/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-149
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-149_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-149/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-15
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-15.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-15/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-15
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-15_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-15/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-150
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-150.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-150/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-150
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-150_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-150/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-151
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-151.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-151/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-151
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-151_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-151/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-152
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-152.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-152/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-152
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-152_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-152/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-153
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-153.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-153/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-153
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-153_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-153/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-154
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-154.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-154/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-154
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-154_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-154/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-155
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-155.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-155/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-155
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-155_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-155/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-157
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-157.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-157/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-157
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-157_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-157/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-158
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-158.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-158/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-158
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-158_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-158/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-159
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-159.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-159/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-159
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-159_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-159/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-16
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-16.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-16/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-16
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-16_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-16/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-160
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-160.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-160/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-160
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-160_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-160/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-161
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-161.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-161/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-161
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-161_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-161/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-162
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-162.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-162/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-162
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-162_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-162/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-163
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-163.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-163/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-163
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-163_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-163/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-164
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-164.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-164/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-164
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-164_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-164/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-165
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-165.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-165/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-165
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-165_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-165/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-167
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-167.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-167/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-167
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-167_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-167/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-168
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-168.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-168/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-168
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-168_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-168/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-171
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-171.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-171/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-171
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-171_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-171/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-172
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-172.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-172/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-172
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-172_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-172/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-173
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-173.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-173/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-173
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-173_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-173/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-174
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-174.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-174/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-174
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-174_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-174/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-175
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-175.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-175/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-175
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-175_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-175/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-176
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-176.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-176/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-176
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-176_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-176/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-18
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-18.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-18/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-18
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-18_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-18/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-180
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-180.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-180/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-180
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-180_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-180/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-181
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-181.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-181/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-181
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-181_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-181/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-183
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-183.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-183/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-183
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-183_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-183/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-184
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-184.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-184/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-184
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-184_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-184/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-185
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-185.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-185/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-185
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-185_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-185/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-187
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-187.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-187/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-187
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-187_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-187/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-188
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-188.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-188/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-188
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-188_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-188/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-189
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-189.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-189/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-189
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-189_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-189/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-19
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-19.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-19/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-19
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-19_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-19/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-190
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-190.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-190/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-190
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-190_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-190/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-192
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-192.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-192/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-192
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-192_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-192/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-195
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-195.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-195/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-195
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-195_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-195/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-196
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-196.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-196/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-196
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-196_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-196/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-197
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-197.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-197/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-197
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-197_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-197/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-199
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-199.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-199/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-199
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-199_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-199/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-2
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-2.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-2/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-2
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-2_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-2/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-200
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-200.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-200/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-200
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-200_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-200/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-201
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-201.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-201/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-201
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-201_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-201/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-202
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-202.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-202/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-202
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-202_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-202/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-204
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-204.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-204/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-204
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-204_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-204/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-205
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-205.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-205/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-205
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-205_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-205/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-206
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-206.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-206/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-206
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-206_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-206/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-209
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-209.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-209/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-209
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-209_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-209/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-21
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-21.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-21/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-21
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-21_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-21/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-212
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-212.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-212/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-212
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-212_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-212/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-214
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-214.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-214/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-214
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-214_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-214/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-215
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-215.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-215/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-215
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-215_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-215/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-216
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-216.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-216/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-216
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-216_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-216/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-218
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-218.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-218/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-218
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-218_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-218/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-219
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-219.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-219/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-219
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-219_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-219/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-22
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-22.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-22/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-22
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-22_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-22/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-220
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-220.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-220/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-220
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-220_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-220/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-221
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-221.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-221/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-221
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-221_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-221/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-222
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-222.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-222/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-222
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-222_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-222/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-224
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-224.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-224/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-224
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-224_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-224/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-225
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-225.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-225/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-225
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-225_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-225/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-226
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-226.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-226/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-226
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-226_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-226/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-227
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-227.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-227/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-227
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-227_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-227/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-229
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-229.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-229/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-229
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-229_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-229/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-23
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-23.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-23/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-23
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-23_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-23/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-230
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-230.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-230/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-230
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-230_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-230/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-231
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-231.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-231/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-231
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-231_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-231/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-232
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-232.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-232/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-232
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-232_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-232/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-235
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-235.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-235/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-235
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-235_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-235/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-236
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-236.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-236/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-236
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-236_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-236/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-237
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-237.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-237/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-237
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-237_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-237/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-238
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-238.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-238/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-238
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-238_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-238/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-239
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-239.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-239/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-239
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-239_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-239/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-24
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-24.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-24/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-24
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-24_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-24/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-242
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-242.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-242/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-242
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-242_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-242/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-243
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-243.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-243/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-243
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-243_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-243/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-244
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-244.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-244/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-244
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-244_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-244/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-245
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-245.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-245/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-245
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-245_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-245/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-246
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-246.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-246/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-246
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-246_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-246/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-247
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-247.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-247/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-247
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-247_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-247/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-248
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-248.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-248/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-248
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-248_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-248/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-249
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-249.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-249/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-249
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-249_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-249/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-25
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-25.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-25/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-25
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-25_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-25/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-251
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-251.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-251/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-251
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-251_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-251/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-252
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-252.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-252/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-252
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-252_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-252/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-253
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-253.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-253/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-253
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-253_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-253/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-254
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-254.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-254/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-254
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-254_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-254/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-255
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-255.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-255/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-255
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-255_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-255/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-258
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-258.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-258/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-258
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-258_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-258/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-259
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-259.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-259/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-259
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-259_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-259/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-26
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-26.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-26/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-26
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-26_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-26/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-261
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-261.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-261/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-261
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-261_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-261/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-262
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-262.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-262/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-262
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-262_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-262/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-263
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-263.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-263/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-263
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-263_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-263/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-265
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-265.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-265/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-265
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-265_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-265/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-267
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-267.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-267/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-267
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-267_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-267/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-268
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-268.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-268/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-268
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-268_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-268/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-27
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-27.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-27/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-27
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-27_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-27/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-271
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-271.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-271/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-271
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-271_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-271/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-272
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-272.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-272/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-272
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-272_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-272/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-273
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-273.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-273/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-273
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-273_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-273/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-274
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-274.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-274/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-274
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-274_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-274/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-275
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-275.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-275/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-275
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-275_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-275/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-276
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-276.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-276/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-276
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-276_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-276/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-277
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-277.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-277/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-277
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-277_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-277/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-278
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-278.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-278/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-278
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-278_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-278/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-279
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-279.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-279/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-279
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-279_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-279/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-28
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-28.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-28/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-28
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-28_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-28/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-280
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-280.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-280/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-280
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-280_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-280/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-282
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-282.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-282/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-282
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-282_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-282/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-283
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-283.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-283/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-283
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-283_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-283/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-285
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-285.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-285/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-285
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-285_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-285/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-286
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-286.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-286/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-286
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-286_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-286/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-287
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-287.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-287/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-287
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-287_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-287/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-288
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-288.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-288/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-288
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-288_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-288/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-289
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-289.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-289/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-289
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-289_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-289/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-290
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-290.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-290/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-290
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-290_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-290/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-291
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-291.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-291/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-291
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-291_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-291/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-292
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-292.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-292/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-292
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-292_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-292/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-294
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-294.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-294/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-294
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-294_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-294/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-295
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-295.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-295/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-295
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-295_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-295/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-297
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-297.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-297/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-297
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-297_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-297/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-298
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-298.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-298/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-298
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-298_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-298/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-299
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-299.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-299/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-299
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-299_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-299/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-3
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-3.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-3/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-3
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-3_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-3/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-30
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-30.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-30/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-30
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-30_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-30/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-301
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-301.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-301/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-301
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-301_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-301/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-302
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-302.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-302/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-302
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-302_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-302/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-303
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-303.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-303/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-303
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-303_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-303/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-304
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-304.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-304/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-304
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-304_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-304/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-305
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-305.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-305/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-305
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-305_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-305/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-306
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-306.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-306/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-306
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-306_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-306/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-307
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-307.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-307/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-307
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-307_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-307/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-308
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-308.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-308/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-308
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-308_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-308/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-309
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-309.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-309/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-309
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-309_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-309/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-31
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-31.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-31/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-31
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-31_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-31/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-310
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-310.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-310/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-310
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-310_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-310/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-311
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-311.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-311/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-311
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-311_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-311/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-312
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-312.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-312/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-312
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-312_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-312/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-313
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-313.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-313/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-313
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-313_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-313/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-314
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-314.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-314/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-314
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-314_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-314/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-315
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-315.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-315/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-315
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-315_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-315/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-316
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-316.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-316/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-316
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-316_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-316/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-318
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-318.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-318/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-318
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-318_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-318/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-319
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-319.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-319/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-319
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-319_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-319/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-32
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-32.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-32/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-32
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-32_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-32/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-321
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-321.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-321/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-321
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-321_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-321/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-323
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-323.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-323/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-323
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-323_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-323/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-324
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-324.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-324/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-324
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-324_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-324/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-325
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-325.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-325/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-325
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-325_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-325/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-327
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-327.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-327/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-327
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-327_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-327/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-33
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-33.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-33/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-33
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-33_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-33/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-330
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-330.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-330/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-330
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-330_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-330/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-331
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-331.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-331/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-331
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-331_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-331/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-332
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-332.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-332/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-332
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-332_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-332/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-333
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-333.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-333/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-333
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-333_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-333/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-334
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-334.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-334/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-334
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-334_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-334/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-335
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-335.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-335/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-335
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-335_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-335/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-336
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-336.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-336/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-336
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-336_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-336/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-337
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-337.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-337/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-337
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-337_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-337/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-338
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-338.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-338/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-338
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-338_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-338/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-34
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-34.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-34/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-34
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-34_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-34/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-340
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-340.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-340/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-340
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-340_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-340/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-341
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-341.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-341/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-341
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-341_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-341/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-343
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-343.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-343/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-343
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-343_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-343/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-344
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-344.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-344/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-344
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-344_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-344/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-345
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-345.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-345/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-345
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-345_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-345/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-346
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-346.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-346/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-346
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-346_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-346/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-348
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-348.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-348/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-348
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-348_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-348/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-349
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-349.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-349/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-349
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-349_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-349/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-350
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-350.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-350/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-350
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-350_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-350/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-351
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-351.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-351/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-351
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-351_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-351/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-353
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-353.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-353/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-353
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-353_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-353/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-355
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-355.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-355/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-355
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-355_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-355/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-356
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-356.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-356/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-356
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-356_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-356/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-358
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-358.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-358/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-358
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-358_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-358/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-359
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-359.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-359/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-359
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-359_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-359/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-36
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-36.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-36/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-36
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-36_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-36/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-361
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-361.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-361/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-361
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-361_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-361/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-362
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-362.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-362/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-362
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-362_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-362/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-363
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-363.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-363/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-363
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-363_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-363/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-364
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-364.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-364/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-364
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-364_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-364/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-365
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-365.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-365/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-365
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-365_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-365/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-366
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-366.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-366/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-366
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-366_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-366/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-367
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-367.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-367/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-367
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-367_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-367/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-368
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-368.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-368/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-368
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-368_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-368/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-369
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-369.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-369/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-369
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-369_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-369/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-37
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-37.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-37/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-37
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-37_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-37/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-370
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-370.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-370/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-370
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-370_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-370/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-371
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-371.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-371/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-371
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-371_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-371/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-372
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-372.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-372/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-372
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-372_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-372/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-373
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-373.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-373/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-373
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-373_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-373/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-374
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-374.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-374/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-374
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-374_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-374/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-375
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-375.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-375/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-375
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-375_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-375/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-376
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-376.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-376/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-376
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-376_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-376/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-377
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-377.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-377/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-377
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-377_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-377/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-378
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-378.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-378/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-378
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-378_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-378/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-38
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-38.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-38/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-38
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-38_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-38/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-380
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-380.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-380/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-380
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-380_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-380/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-383
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-383.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-383/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-383
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-383_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-383/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-386
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-386.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-386/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-386
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-386_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-386/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-387
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-387.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-387/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-387
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-387_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-387/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-388
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-388.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-388/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-388
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-388_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-388/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-390
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-390.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-390/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-390
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-390_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-390/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-391
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-391.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-391/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-391
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-391_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-391/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-392
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-392.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-392/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-392
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-392_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-392/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-393
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-393.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-393/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-393
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-393_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-393/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-395
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-395.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-395/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-395
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-395_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-395/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-396
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-396.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-396/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-396
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-396_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-396/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-399
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-399.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-399/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-399
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-399_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-399/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-4
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-4.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-4/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-4
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-4_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-4/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-400
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-400.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-400/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-400
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-400_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-400/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-401
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-401.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-401/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-401
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-401_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-401/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-404
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-404.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-404/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-404
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-404_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-404/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-405
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-405.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-405/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-405
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-405_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-405/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-406
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-406.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-406/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-406
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-406_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-406/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-407
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-407.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-407/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-407
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-407_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-407/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-408
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-408.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-408/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-408
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-408_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-408/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-409
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-409.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-409/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-409
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-409_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-409/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-41
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-41.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-41/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-41
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-41_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-41/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-411
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-411.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-411/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-411
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-411_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-411/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-413
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-413.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-413/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-413
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-413_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-413/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-414
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-414.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-414/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-414
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-414_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-414/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-415
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-415.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-415/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-415
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-415_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-415/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-416
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-416.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-416/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-416
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-416_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-416/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-417
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-417.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-417/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-417
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-417_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-417/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-418
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-418.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-418/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-418
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-418_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-418/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-42
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-42.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-42/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-42
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-42_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-42/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-420
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-420.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-420/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-420
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-420_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-420/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-422
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-422.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-422/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-422
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-422_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-422/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-423
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-423.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-423/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-423
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-423_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-423/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-424
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-424.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-424/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-424
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-424_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-424/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-426
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-426.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-426/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-426
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-426_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-426/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-427
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-427.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-427/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-427
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-427_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-427/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-428
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-428.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-428/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-428
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-428_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-428/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-43
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-43.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-43/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-43
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-43_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-43/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-430
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-430.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-430/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-430
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-430_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-430/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-432
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-432.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-432/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-432
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-432_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-432/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-433
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-433.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-433/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-433
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-433_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-433/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-434
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-434.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-434/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-434
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-434_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-434/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-435
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-435.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-435/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-435
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-435_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-435/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-437
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-437.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-437/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-437
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-437_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-437/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-438
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-438.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-438/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-438
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-438_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-438/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-44
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-44.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-44/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-44
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-44_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-44/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-442
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-442.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-442/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-442
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-442_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-442/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-443
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-443.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-443/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-443
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-443_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-443/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-444
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-444.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-444/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-444
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-444_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-444/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-446
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-446.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-446/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-446
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-446_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-446/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-447
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-447.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-447/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-447
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-447_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-447/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-448
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-448.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-448/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-448
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-448_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-448/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-449
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-449.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-449/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-449
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-449_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-449/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-45
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-45.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-45/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-45
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-45_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-45/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-450
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-450.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-450/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-450
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-450_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-450/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-452
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-452.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-452/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-452
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-452_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-452/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-453
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-453.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-453/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-453
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-453_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-453/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-454
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-454.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-454/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-454
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-454_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-454/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-456
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-456.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-456/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-456
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-456_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-456/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-457
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-457.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-457/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-457
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-457_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-457/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-458
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-458.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-458/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-458
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-458_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-458/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-459
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-459.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-459/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-459
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-459_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-459/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-46
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-46.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-46/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-46
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-46_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-46/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-460
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-460.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-460/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-460
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-460_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-460/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-461
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-461.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-461/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-461
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-461_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-461/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-462
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-462.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-462/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-462
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-462_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-462/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-463
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-463.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-463/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-463
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-463_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-463/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-464
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-464.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-464/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-464
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-464_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-464/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-465
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-465.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-465/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-465
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-465_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-465/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-466
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-466.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-466/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-466
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-466_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-466/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-468
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-468.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-468/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-468
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-468_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-468/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-469
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-469.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-469/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-469
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-469_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-469/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-47
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-47.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-47/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-47
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-47_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-47/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-470
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-470.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-470/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-470
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-470_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-470/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-471
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-471.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-471/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-471
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-471_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-471/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-472
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-472.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-472/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-472
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-472_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-472/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-473
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-473.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-473/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-473
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-473_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-473/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-474
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-474.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-474/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-474
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-474_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-474/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-476
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-476.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-476/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-476
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-476_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-476/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-478
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-478.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-478/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-478
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-478_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-478/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-479
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-479.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-479/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-479
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-479_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-479/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-48
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-48.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-48/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-48
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-48_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-48/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-482
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-482.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-482/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-482
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-482_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-482/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-483
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-483.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-483/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-483
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-483_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-483/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-485
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-485.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-485/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-485
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-485_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-485/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-486
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-486.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-486/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-486
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-486_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-486/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-489
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-489.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-489/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-489
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-489_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-489/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-49
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-49.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-49/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-49
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-49_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-49/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-490
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-490.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-490/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-490
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-490_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-490/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-492
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-492.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-492/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-492
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-492_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-492/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-493
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-493.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-493/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-493
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-493_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-493/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-494
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-494.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-494/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-494
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-494_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-494/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-495
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-495.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-495/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-495
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-495_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-495/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-496
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-496.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-496/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-496
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-496_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-496/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-497
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-497.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-497/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-497
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-497_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-497/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-499
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-499.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-499/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-499
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-499_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-499/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-50
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-50.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-50/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-50
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-50_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-50/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-500
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-500.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-500/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-500
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-500_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-500/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-501
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-501.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-501/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-501
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-501_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-501/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-502
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-502.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-502/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-502
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-502_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-502/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-503
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-503.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-503/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-503
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-503_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-503/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-504
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-504.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-504/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-504
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-504_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-504/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-505
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-505.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-505/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-505
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-505_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-505/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-508
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-508.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-508/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-508
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-508_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-508/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-509
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-509.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-509/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-509
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-509_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-509/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-51
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-51.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-51/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-51
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-51_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-51/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-510
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-510.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-510/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-510
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-510_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-510/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-511
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-511.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-511/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-511
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-511_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-511/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-512
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-512.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-512/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-512
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-512_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-512/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-513
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-513.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-513/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-513
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-513_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-513/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-515
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-515.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-515/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-515
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-515_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-515/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-516
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-516.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-516/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-516
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-516_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-516/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-518
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-518.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-518/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-518
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-518_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-518/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-520
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-520.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-520/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-520
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-520_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-520/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-521
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-521.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-521/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-521
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-521_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-521/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-522
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-522.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-522/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-522
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-522_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-522/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-523
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-523.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-523/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-523
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-523_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-523/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-524
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-524.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-524/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-524
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-524_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-524/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-525
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-525.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-525/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-525
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-525_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-525/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-526
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-526.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-526/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-526
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-526_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-526/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-529
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-529.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-529/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-529
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-529_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-529/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-530
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-530.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-530/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-530
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-530_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-530/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-532
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-532.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-532/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-532
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-532_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-532/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-533
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-533.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-533/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-533
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-533_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-533/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-534
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-534.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-534/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-534
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-534_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-534/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-535
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-535.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-535/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-535
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-535_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-535/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-537
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-537.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-537/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-537
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-537_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-537/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-54
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-54.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-54/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-54
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-54_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-54/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-540
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-540.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-540/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-540
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-540_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-540/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-541
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-541.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-541/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-541
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-541_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-541/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-542
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-542.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-542/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-542
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-542_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-542/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-546
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-546.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-546/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-546
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-546_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-546/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-547
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-547.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-547/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-547
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-547_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-547/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-548
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-548.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-548/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-548
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-548_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-548/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-549
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-549.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-549/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-549
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-549_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-549/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-550
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-550.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-550/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-550
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-550_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-550/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-552
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-552.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-552/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-552
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-552_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-552/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-553
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-553.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-553/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-553
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-553_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-553/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-554
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-554.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-554/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-554
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-554_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-554/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-555
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-555.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-555/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-555
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-555_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-555/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-556
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-556.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-556/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-556
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-556_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-556/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-558
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-558.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-558/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-558
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-558_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-558/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-559
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-559.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-559/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-559
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-559_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-559/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-56
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-56.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-56/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-56
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-56_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-56/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-560
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-560.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-560/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-560
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-560_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-560/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-561
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-561.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-561/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-561
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-561_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-561/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-563
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-563.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-563/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-563
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-563_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-563/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-564
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-564.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-564/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-564
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-564_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-564/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-565
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-565.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-565/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-565
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-565_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-565/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-566
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-566.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-566/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-566
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-566_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-566/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-567
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-567.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-567/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-567
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-567_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-567/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-568
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-568.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-568/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-568
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-568_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-568/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-569
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-569.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-569/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-569
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-569_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-569/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-57
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-57.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-57/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-57
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-57_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-57/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-570
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-570.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-570/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-570
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-570_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-570/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-571
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-571.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-571/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-571
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-571_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-571/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-572
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-572.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-572/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-572
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-572_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-572/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-573
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-573.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-573/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-573
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-573_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-573/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-574
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-574.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-574/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-574
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-574_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-574/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-575
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-575.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-575/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-575
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-575_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-575/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-576
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-576.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-576/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-576
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-576_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-576/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-577
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-577.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-577/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-577
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-577_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-577/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-578
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-578.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-578/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-578
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-578_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-578/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-579
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-579.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-579/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-579
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-579_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-579/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-58
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-58.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-58/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-58
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-58_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-58/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-580
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-580.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-580/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-580
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-580_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-580/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-581
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-581.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-581/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-581
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-581_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-581/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-582
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-582.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-582/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-582
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-582_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-582/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-583
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-583.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-583/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-583
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-583_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-583/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-584
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-584.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-584/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-584
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-584_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-584/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-585
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-585.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-585/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-585
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-585_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-585/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-586
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-586.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-586/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-586
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-586_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-586/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-587
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-587.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-587/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-587
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-587_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-587/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-588
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-588.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-588/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-588
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-588_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-588/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-59
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-59.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-59/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-59
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-59_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-59/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-590
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-590.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-590/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-590
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-590_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-590/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-592
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-592.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-592/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-592
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-592_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-592/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-593
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-593.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-593/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-593
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-593_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-593/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-594
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-594.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-594/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-594
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-594_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-594/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-595
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-595.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-595/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-595
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-595_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-595/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-596
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-596.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-596/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-596
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-596_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-596/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-597
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-597.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-597/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-597
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-597_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-597/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-598
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-598.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-598/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-598
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-598_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-598/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-6
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-6.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-6/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-6
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-6_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-6/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-60
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-60.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-60/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-60
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-60_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-60/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-600
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-600.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-600/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-600
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-600_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-600/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-601
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-601.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-601/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-601
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-601_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-601/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-602
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-602.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-602/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-602
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-602_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-602/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-603
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-603.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-603/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-603
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-603_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-603/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-604
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-604.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-604/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-604
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-604_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-604/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-605
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-605.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-605/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-605
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-605_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-605/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-608
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-608.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-608/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-608
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-608_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-608/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-609
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-609.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-609/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-609
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-609_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-609/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-61
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-61.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-61/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-61
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-61_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-61/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-613
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-613.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-613/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-613
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-613_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-613/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-614
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-614.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-614/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-614
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-614_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-614/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-615
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-615.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-615/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-615
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-615_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-615/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-617
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-617.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-617/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-617
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-617_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-617/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-618
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-618.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-618/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-618
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-618_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-618/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-619
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-619.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-619/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-619
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-619_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-619/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-620
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-620.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-620/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-620
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-620_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-620/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-621
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-621.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-621/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-621
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-621_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-621/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-622
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-622.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-622/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-622
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-622_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-622/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-623
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-623.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-623/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-623
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-623_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-623/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-624
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-624.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-624/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-624
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-624_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-624/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-625
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-625.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-625/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-625
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-625_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-625/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-626
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-626.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-626/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-626
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-626_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-626/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-627
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-627.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-627/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-627
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-627_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-627/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-629
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-629.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-629/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-629
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-629_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-629/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-63
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-63.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-63/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-63
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-63_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-63/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-630
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-630.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-630/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-630
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-630_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-630/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-631
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-631.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-631/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-631
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-631_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-631/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-634
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-634.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-634/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-634
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-634_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-634/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-636
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-636.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-636/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-636
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-636_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-636/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-638
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-638.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-638/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-638
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-638_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-638/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-64
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-64.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-64/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-64
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-64_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-64/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-640
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-640.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-640/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-640
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-640_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-640/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-642
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-642.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-642/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-642
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-642_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-642/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-643
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-643.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-643/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-643
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-643_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-643/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-644
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-644.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-644/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-644
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-644_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-644/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-645
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-645.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-645/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-645
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-645_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-645/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-646
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-646.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-646/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-646
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-646_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-646/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-648
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-648.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-648/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-648
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-648_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-648/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-649
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-649.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-649/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-649
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-649_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-649/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-65
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-65.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-65/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-65
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-65_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-65/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-650
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-650.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-650/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-650
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-650_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-650/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-651
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-651.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-651/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-651
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-651_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-651/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-653
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-653.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-653/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-653
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-653_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-653/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-654
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-654.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-654/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-654
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-654_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-654/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-655
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-655.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-655/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-655
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-655_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-655/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-656
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-656.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-656/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-656
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-656_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-656/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-657
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-657.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-657/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-657
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-657_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-657/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-659
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-659.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-659/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-659
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-659_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-659/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-66
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-66.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-66/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-66
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-66_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-66/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-661
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-661.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-661/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-661
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-661_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-661/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-663
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-663.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-663/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-663
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-663_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-663/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-665
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-665.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-665/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-665
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-665_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-665/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-666
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-666.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-666/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-666
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-666_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-666/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-667
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-667.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-667/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-667
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-667_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-667/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-668
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-668.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-668/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-668
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-668_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-668/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-669
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-669.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-669/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-669
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-669_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-669/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-67
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-67.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-67/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-67
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-67_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-67/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-670
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-670.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-670/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-670
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-670_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-670/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-671
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-671.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-671/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-671
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-671_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-671/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-672
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-672.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-672/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-672
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-672_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-672/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-673
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-673.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-673/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-673
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-673_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-673/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-674
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-674.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-674/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-674
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-674_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-674/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-675
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-675.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-675/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-675
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-675_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-675/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-677
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-677.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-677/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-677
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-677_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-677/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-678
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-678.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-678/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-678
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-678_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-678/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-68
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-68.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-68/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-68
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-68_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-68/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-682
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-682.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-682/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-682
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-682_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-682/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-686
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-686.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-686/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-686
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-686_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-686/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-688
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-688.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-688/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-688
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-688_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-688/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-69
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-69.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-69/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-69
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-69_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-69/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-690
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-690.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-690/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-690
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-690_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-690/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-691
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-691.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-691/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-691
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-691_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-691/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-692
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-692.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-692/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-692
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-692_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-692/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-693
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-693.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-693/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-693
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-693_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-693/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-694
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-694.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-694/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-694
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-694_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-694/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-695
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-695.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-695/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-695
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-695_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-695/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-696
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-696.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-696/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-696
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-696_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-696/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-697
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-697.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-697/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-697
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-697_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-697/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-698
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-698.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-698/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-698
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-698_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-698/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-699
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-699.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-699/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-699
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-699_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-699/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-7
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-7.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-7/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-7
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-7_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-7/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-700
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-700.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-700/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-700
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-700_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-700/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-701
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-701.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-701/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-701
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-701_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-701/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-702
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-702.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-702/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-702
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-702_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-702/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-704
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-704.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-704/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-704
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-704_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-704/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-705
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-705.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-705/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-705
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-705_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-705/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-706
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-706.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-706/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-706
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-706_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-706/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-707
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-707.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-707/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-707
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-707_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-707/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-708
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-708.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-708/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-708
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-708_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-708/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-709
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-709.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-709/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-709
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-709_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-709/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-71
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-71.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-71/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-71
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-71_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-71/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-710
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-710.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-710/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-710
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-710_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-710/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-712
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-712.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-712/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-712
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-712_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-712/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-713
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-713.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-713/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-713
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-713_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-713/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-714
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-714.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-714/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-714
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-714_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-714/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-717
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-717.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-717/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-717
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-717_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-717/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-718
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-718.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-718/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-718
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-718_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-718/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-719
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-719.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-719/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-719
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-719_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-719/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-72
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-72.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-72/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-72
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-72_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-72/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-720
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-720.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-720/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-720
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-720_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-720/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-722
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-722.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-722/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-722
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-722_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-722/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-723
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-723.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-723/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-723
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-723_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-723/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-726
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-726.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-726/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-726
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-726_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-726/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-727
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-727.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-727/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-727
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-727_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-727/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-728
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-728.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-728/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-728
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-728_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-728/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-729
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-729.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-729/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-729
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-729_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-729/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-73
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-73.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-73/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-73
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-73_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-73/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-730
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-730.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-730/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-730
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-730_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-730/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-731
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-731.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-731/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-731
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-731_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-731/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-732
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-732.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-732/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-732
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-732_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-732/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-734
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-734.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-734/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-734
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-734_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-734/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-735
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-735.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-735/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-735
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-735_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-735/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-736
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-736.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-736/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-736
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-736_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-736/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-737
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-737.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-737/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-737
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-737_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-737/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-738
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-738.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-738/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-738
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-738_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-738/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-739
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-739.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-739/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-739
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-739_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-739/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-74
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-74.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-74/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-74
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-74_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-74/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-740
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-740.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-740/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-740
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-740_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-740/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-741
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-741.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-741/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-741
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-741_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-741/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-743
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-743.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-743/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-743
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-743_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-743/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-744
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-744.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-744/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-744
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-744_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-744/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-745
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-745.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-745/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-745
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-745_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-745/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-746
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-746.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-746/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-746
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-746_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-746/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-747
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-747.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-747/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-747
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-747_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-747/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-748
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-748.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-748/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-748
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-748_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-748/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-749
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-749.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-749/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-749
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-749_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-749/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-750
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-750.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-750/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-750
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-750_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-750/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-751
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-751.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-751/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-751
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-751_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-751/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-752
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-752.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-752/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-752
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-752_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-752/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-753
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-753.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-753/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-753
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-753_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-753/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-754
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-754.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-754/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-754
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-754_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-754/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-755
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-755.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-755/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-755
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-755_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-755/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-756
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-756.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-756/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-756
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-756_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-756/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-757
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-757.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-757/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-757
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-757_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-757/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-758
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-758.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-758/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-758
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-758_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-758/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-759
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-759.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-759/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-759
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-759_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-759/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-76
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-76.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-76/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-76
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-76_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-76/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-760
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-760.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-760/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-760
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-760_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-760/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-761
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-761.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-761/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-761
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-761_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-761/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-762
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-762.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-762/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-762
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-762_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-762/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-763
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-763.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-763/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-763
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-763_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-763/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-764
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-764.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-764/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-764
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-764_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-764/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-766
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-766.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-766/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-766
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-766_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-766/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-767
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-767.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-767/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-767
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-767_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-767/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-768
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-768.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-768/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-768
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-768_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-768/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-769
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-769.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-769/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-769
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-769_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-769/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-77
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-77.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-77/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-77
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-77_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-77/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-770
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-770.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-770/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-770
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-770_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-770/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-771
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-771.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-771/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-771
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-771_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-771/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-772
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-772.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-772/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-772
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-772_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-772/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-773
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-773.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-773/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-773
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-773_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-773/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-775
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-775.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-775/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-775
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-775_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-775/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-777
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-777.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-777/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-777
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-777_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-777/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-779
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-779.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-779/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-779
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-779_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-779/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-78
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-78.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-78/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-78
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-78_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-78/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-781
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-781.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-781/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-781
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-781_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-781/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-783
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-783.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-783/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-783
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-783_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-783/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-784
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-784.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-784/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-784
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-784_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-784/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-786
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-786.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-786/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-786
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-786_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-786/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-787
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-787.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-787/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-787
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-787_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-787/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-788
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-788.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-788/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-788
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-788_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-788/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-79
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-79.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-79/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-79
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-79_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-79/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-790
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-790.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-790/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-790
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-790_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-790/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-791
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-791.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-791/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-791
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-791_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-791/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-792
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-792.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-792/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-792
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-792_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-792/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-793
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-793.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-793/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-793
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-793_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-793/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-794
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-794.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-794/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-794
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-794_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-794/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-795
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-795.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-795/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-795
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-795_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-795/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-796
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-796.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-796/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-796
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-796_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-796/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-797
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-797.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-797/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-797
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-797_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-797/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-798
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-798.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-798/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-798
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-798_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-798/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-799
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-799.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-799/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-799
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-799_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-799/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-8
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-8.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-8/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-8
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-8_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-8/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-801
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-801.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-801/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-801
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-801_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-801/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-802
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-802.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-802/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-802
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-802_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-802/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-804
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-804.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-804/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-804
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-804_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-804/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-805
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-805.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-805/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-805
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-805_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-805/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-806
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-806.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-806/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-806
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-806_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-806/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-807
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-807.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-807/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-807
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-807_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-807/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-808
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-808.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-808/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-808
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-808_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-808/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-809
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-809.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-809/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-809
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-809_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-809/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-81
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-81.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-81/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-81
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-81_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-81/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-810
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-810.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-810/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-810
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-810_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-810/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-811
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-811.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-811/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-811
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-811_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-811/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-813
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-813.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-813/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-813
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-813_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-813/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-814
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-814.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-814/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-814
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-814_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-814/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-815
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-815.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-815/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-815
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-815_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-815/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-816
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-816.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-816/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-816
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-816_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-816/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-817
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-817.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-817/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-817
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-817_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-817/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-818
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-818.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-818/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-818
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-818_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-818/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-819
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-819.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-819/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-819
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-819_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-819/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-82
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-82.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-82/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-82
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-82_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-82/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-820
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-820.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-820/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-820
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-820_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-820/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-822
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-822.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-822/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-822
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-822_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-822/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-823
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-823.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-823/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-823
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-823_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-823/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-826
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-826.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-826/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-826
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-826_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-826/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-827
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-827.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-827/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-827
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-827_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-827/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-829
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-829.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-829/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-829
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-829_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-829/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-830
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-830.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-830/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-830
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-830_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-830/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-832
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-832.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-832/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-832
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-832_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-832/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-833
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-833.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-833/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-833
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-833_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-833/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-834
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-834.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-834/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-834
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-834_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-834/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-835
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-835.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-835/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-835
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-835_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-835/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-836
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-836.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-836/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-836
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-836_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-836/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-837
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-837.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-837/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-837
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-837_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-837/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-838
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-838.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-838/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-838
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-838_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-838/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-839
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-839.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-839/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-839
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-839_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-839/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-84
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-84.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-84/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-84
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-84_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-84/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-840
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-840.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-840/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-840
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-840_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-840/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-842
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-842.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-842/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-842
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-842_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-842/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-843
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-843.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-843/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-843
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-843_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-843/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-844
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-844.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-844/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-844
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-844_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-844/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-846
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-846.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-846/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-846
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-846_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-846/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-847
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-847.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-847/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-847
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-847_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-847/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-849
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-849.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-849/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-849
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-849_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-849/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-85
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-85.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-85/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-85
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-85_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-85/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-850
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-850.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-850/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-850
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-850_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-850/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-851
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-851.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-851/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-851
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-851_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-851/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-853
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-853.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-853/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-853
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-853_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-853/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-854
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-854.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-854/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-854
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-854_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-854/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-855
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-855.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-855/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-855
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-855_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-855/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-856
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-856.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-856/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-856
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-856_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-856/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-857
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-857.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-857/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-857
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-857_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-857/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-858
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-858.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-858/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-858
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-858_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-858/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-859
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-859.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-859/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-859
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-859_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-859/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-86
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-86.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-86/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-86
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-86_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-86/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-860
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-860.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-860/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-860
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-860_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-860/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-862
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-862.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-862/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-862
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-862_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-862/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-864
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-864.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-864/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-864
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-864_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-864/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-865
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-865.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-865/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-865
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-865_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-865/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-867
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-867.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-867/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-867
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-867_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-867/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-869
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-869.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-869/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-869
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-869_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-869/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-870
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-870.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-870/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-870
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-870_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-870/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-871
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-871.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-871/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-871
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-871_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-871/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-872
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-872.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-872/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-872
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-872_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-872/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-874
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-874.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-874/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-874
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-874_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-874/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-875
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-875.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-875/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-875
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-875_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-875/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-877
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-877.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-877/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-877
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-877_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-877/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-878
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-878.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-878/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-878
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-878_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-878/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-879
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-879.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-879/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-879
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-879_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-879/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-88
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-88.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-88/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-88
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-88_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-88/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-880
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-880.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-880/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-880
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-880_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-880/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-881
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-881.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-881/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-881
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-881_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-881/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-883
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-883.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-883/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-883
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-883_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-883/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-884
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-884.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-884/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-884
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-884_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-884/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-885
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-885.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-885/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-885
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-885_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-885/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-886
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-886.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-886/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-886
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-886_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-886/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-887
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-887.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-887/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-887
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-887_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-887/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-89
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-89.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-89/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-89
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-89_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-89/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-891
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-891.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-891/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-891
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-891_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-891/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-892
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-892.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-892/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-892
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-892_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-892/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-893
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-893.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-893/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-893
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-893_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-893/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-894
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-894.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-894/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-894
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-894_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-894/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-896
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-896.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-896/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-896
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-896_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-896/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-898
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-898.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-898/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-898
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-898_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-898/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-899
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-899.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-899/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-899
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-899_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-899/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-9
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-9.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-9/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-9
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-9_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-9/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-90
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-90.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-90/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-90
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-90_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-90/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-901
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-901.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-901/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-901
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-901_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-901/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-902
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-902.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-902/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-902
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-902_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-902/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-903
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-903.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-903/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-903
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-903_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-903/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-905
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-905.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-905/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-905
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-905_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-905/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-907
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-907.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-907/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-907
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-907_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-907/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-908
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-908.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-908/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-908
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-908_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-908/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-909
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-909.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-909/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-909
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-909_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-909/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-91
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-91.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-91/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-91
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-91_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-91/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-910
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-910.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-910/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-910
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-910_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-910/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-911
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-911.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-911/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-911
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-911_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-911/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-913
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-913.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-913/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-913
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-913_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-913/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-915
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-915.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-915/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-915
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-915_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-915/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-916
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-916.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-916/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-916
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-916_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-916/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-917
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-917.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-917/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-917
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-917_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-917/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-918
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-918.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-918/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-918
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-918_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-918/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-919
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-919.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-919/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-919
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-919_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-919/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-920
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-920.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-920/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-920
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-920_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-920/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-921
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-921.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-921/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-921
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-921_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-921/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-922
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-922.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-922/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-922
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-922_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-922/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-923
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-923.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-923/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-923
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-923_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-923/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-924
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-924.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-924/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-924
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-924_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-924/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-925
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-925.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-925/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-925
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-925_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-925/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-927
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-927.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-927/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-927
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-927_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-927/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-93
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-93.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-93/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-93
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-93_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-93/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-932
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-932.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-932/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-932
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-932_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-932/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-933
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-933.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-933/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-933
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-933_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-933/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-934
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-934.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-934/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-934
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-934_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-934/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-935
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-935.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-935/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-935
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-935_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-935/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-936
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-936.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-936/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-936
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-936_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-936/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-937
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-937.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-937/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-937
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-937_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-937/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-938
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-938.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-938/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-938
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-938_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-938/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-940
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-940.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-940/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-940
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-940_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-940/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-943
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-943.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-943/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-943
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-943_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-943/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-944
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-944.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-944/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-944
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-944_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-944/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-945
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-945.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-945/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-945
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-945_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-945/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-946
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-946.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-946/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-946
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-946_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-946/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-949
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-949.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-949/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-949
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-949_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-949/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-951
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-951.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-951/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-951
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-951_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-951/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-952
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-952.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-952/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-952
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-952_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-952/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-953
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-953.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-953/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-953
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-953_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-953/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-954
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-954.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-954/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-954
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-954_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-954/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-955
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-955.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-955/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-955
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-955_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-955/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-956
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-956.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-956/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-956
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-956_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-956/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-957
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-957.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-957/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-957
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-957_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-957/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-959
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-959.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-959/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-959
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-959_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-959/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-96
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-96.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-96/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-96
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-96_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-96/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-960
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-960.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-960/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-960
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-960_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-960/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-961
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-961.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-961/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-961
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-961_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-961/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-963
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-963.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-963/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-963
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-963_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-963/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-965
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-965.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-965/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-965
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-965_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-965/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-966
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-966.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-966/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-966
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-966_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-966/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-968
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-968.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-968/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-968
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-968_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-968/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-969
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-969.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-969/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-969
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-969_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-969/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-970
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-970.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-970/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-970
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-970_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-970/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-972
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-972.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-972/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-972
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-972_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-972/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-973
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-973.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-973/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-973
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-973_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-973/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-974
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-974.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-974/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-974
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-974_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-974/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-975
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-975.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-975/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-975
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-975_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-975/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-976
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-976.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-976/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-976
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-976_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-976/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-977
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-977.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-977/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-977
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-977_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-977/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-978
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-978.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-978/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-978
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-978_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-978/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-979
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-979.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-979/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-979
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-979_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-979/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-98
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-98.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-98/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-98
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-98_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-98/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-980
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-980.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-980/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-980
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-980_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-980/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-982
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-982.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-982/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-982
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-982_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-982/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-983
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-983.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-983/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-983
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-983_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-983/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-985
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-985.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-985/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-985
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-985_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-985/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-986
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-986.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-986/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-986
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-986_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-986/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-987
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-987.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-987/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-987
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-987_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-987/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-99
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-99.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-99/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-99
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-99_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-99/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-990
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-990.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-990/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-990
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-990_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-990/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-993
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-993.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-993/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-993
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-993_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-993/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-994
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-994.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-994/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-994
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-994_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-994/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-995
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-995.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-995/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-995
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-995_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-995/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-996
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-996.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-996/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-996
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-996_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-996/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-997
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-997.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-997/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-997
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-997_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-997/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
mkdir /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-999
python /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/splitter.py /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-999.fasta 50 > /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-999/split.txt
cd /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-999
Rscript /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/joiner.R
find *.fasta -maxdepth 0 ! -path . -exec mv {} uce-999_{} \;
cp /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/FASTA/uce-999/*.fasta /Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Chunks/
