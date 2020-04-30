yum install -y gmp-devel mpfr-devel
wget https://ftp.gnu.org/gnu/mpc/mpc-1.1.0.tar.gz
tar -xvf mpc-1.1.0.tar.gz
cd mpc-1.1.0
./configuration
make
make install
pip install Cython