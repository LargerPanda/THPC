cd orangefs-2.9.3/
./configure --prefix=/home/summerkk/THPC/pvfs --with-kernel=/usr/src/kernels/2.6.32-220.el6.x86_64/ --enable-segv-backtrace
make -j8 && make install
cd ..

#cd mpich-3.0.2/
#make -j8 && make install
#cd ..

#cd IOR/
#make clean
#gmake mpiio
#cd ..
