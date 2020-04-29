export PATH="/usr/lib/ccache:$PATH"
ccache -M 256M && ccache -s
sudo yum install gmp-devel mpfr-devel mpc-devel
pip install Cython --verbose --disable-pip-version-check