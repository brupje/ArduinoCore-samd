#!/bin/bash -ex



BOARD_ID=reprapworld_minitronics20 NAME=samd21_sam_ba_reprapworld_minitronics20 make clean all
mv -v samd21_sam_ba_reprapworld_minitronics20.* ../minitronics20/


echo Done building bootloaders!

