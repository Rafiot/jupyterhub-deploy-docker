set -e 
set -x

git clone https://github.com/Rafiot/Python3Course /home/jovyan/Python3Course
cd /home/jovyan/Python3Course
rm "Day 1.ipynb" "Day 2.ipynb"

mkdir -p data
wget https://owncloud.rafiot.eu/s/gp2cn7trXXsae63/download -O data/bview.tar.gz
pushd data
tar xzf bview.tar.gz
popd
