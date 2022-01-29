# run where files are located

dpkg-scanpackages . /dev/null > Release
# sudo sh -c "dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz"

apt-get update
