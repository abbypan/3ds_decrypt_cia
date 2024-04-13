# 3ds_decrypt_cia (cia -> 3ds)

## install

put 3ds_decrypt_cia.pl, makerom.exe, decrypt.exe in the same directory.

makerom.exe:  https://github.com/3DSGuy/Project_CTR/tree/master/makerom

decrypt.exe: https://www.gamebrew.org/wiki/Batch_CIA_3DS_Decryptor

## usage

cia -> 3ds

    perl 3ds_decrypt_cia.pl [cia_file]

## usage (windows release)

    3ds_decrypt_cia [cia_file]

# 3ds hack

3ds hack: https://stray-soul.com/

gm9/out backup: https://stray-soul.com/finalizing-setup.html

# install cia to sdcard directly

3ds custom install: https://stray-soul.com/ci.html

export: boot9.bin, movable.sed

seeddb.bin: https://github.com/ihaveamac/3DS-rom-tools/wiki/SeedDB-list

# 3dsconv (3ds -> cia)

3ds -> cia

3dsconv.exe: https://github.com/ihaveamac/3dsconv

    3dsconv --boot9=boot9.bin [3ds_file]

# saves (3ds -> citra, citra -> 3ds)

use [jksm](https://github.com/J-D-K/JKSM/releases) or [checkpoint](https://www.gamebrew.org/wiki/Checkpoint_3DS), export/restore the `*.fsd` file

jksm path: sdcard:/JKSV/Saves/...

checkpoint path: sdcard:/3DS/checkpoint/saves/...

citra windows path (windows user xxx, game yyy): 

    C:\users\xxx\AppData\Roaming\Citra\sdmc\Nintendo 3DS\000...000\000...000\title\00040000\00xxxx\data\000xxx\yyy.fsd

