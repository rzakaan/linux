sudo apt-get install dpkg-dev
path="/opt/debs/"
mkdir -p $path
echo "deb [trusted=yes] file://${path} ./" >> "/etc/apt/sources.list"
cp update-repo.sh ${path}/update.sh
