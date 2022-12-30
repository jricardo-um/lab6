#!/bin/bash
ldp=( 'notebook' 'numpy' 'numba' )
pip install ${ldp[@]}
exit 0
# el resto es para probar cosas manualmente
lwd='/home/shared'
lgp='https://github.com/jricardo-um/lab6/raw/main/res'
lfn=( 'kmer-solution.ipynb' 'pi-solution.ipynb' )
mkdir -p $lwd
cd $lwd
for f in ${lfn[@]} ; do
  wget $lgp/$f
done

