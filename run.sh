#!/usr/bin/env bash
# https://google.github.io/styleguide/shell.xml
# $BT_ROOT/app/vim/cheetsheet
# $BT_ROOT/app/bash/README.md
source $BT_ROOT/app/bash/lib/bt_utils.sh
echo "$(bt__running $BASH_SOURCE ${0})" 
f(){    
#
./bootstrap
./configure --prefix=$BT_ROOT/app/fix/tmp
make install 

}
f0(){

        ./bootstrap
        ./configure
        make 
        make check
        sudo make install
    }
