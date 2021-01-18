### Install Bracken

# Download
wget https://github.com/samtools/bcftools/releases/download/1.10.2/bcftools-1.10.2.tar.bz2
tar xjf bcftools-1.10.2.tar.bz2
rm -f bcftools-1.10.2.tar.bz2

# Compile
cd bcftools-1.10.2
make

sudo make install
