### Install FastUniq

# Download
wget https://sourceforge.net/projects/fastuniq/files/FastUniq-1.1.tar.gz
tar xzf FastUniq-1.1.tar.gz
rm -f FastUniq-1.1.tar.gz

# Compile
cd FastUniq/source
make

# Add to Linux Path
sudo ln -s $PWD/fastuniq /usr/local/bin/fastuniq
