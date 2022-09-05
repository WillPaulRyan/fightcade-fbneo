@echo off
mkdir generated
md ..\..\..\projectfiles
md ..\..\..\projectfiles\visualstudio-2015
md ..\..\..\projectfiles\visualstudio-2015\generated
cd ..\..\src\dep\scripts
echo running perl scripts
perl cave_sprite_func.pl -o ../../../projectfiles/visualstudio-2015/generated/cave_sprite_func.h
perl license2rtf.pl -o ../../../projectfiles/visualstudio-2015/generated/license.rtf ../../license.txt
perl cave_tile_func.pl -o ../../../projectfiles/visualstudio-2015/generated/cave_tile_func.h
perl neo_sprite_func.pl -o ../../../projectfiles/visualstudio-2015/generated/neo_sprite_func.h
perl psikyo_tile_func.pl -o ../../../projectfiles/visualstudio-2015/generated/psikyo_tile_func.h
perl toa_gp9001_func.pl -o ../../../projectfiles/visualstudio-2015/generated/toa_gp9001_func.h
perl gamelist.pl -o ../../../projectfiles/visualstudio-2015/generated/driverlist.h -l ../../../projectfiles/visualstudio-2015/generated/gamelist.txt ../../burn/drv/atari ../../burn/drv/capcom ../../burn/drv/cave ../../burn/drv/coleco ../../burn/drv/cps3 ../../burn/drv/dataeast ../../burn/drv/galaxian ../../burn/drv/irem ../../burn/drv/konami ../../burn/drv/megadrive ../../burn/drv/midway ../../burn/drv/msx ../../burn/drv/neogeo ../../burn/drv/pce ../../burn/drv/pgm ../../burn/drv/pst90s ../../burn/drv/pre90s ../../burn/drv/psikyo ../../burn/drv/sega ../../burn/drv/sg1000 ../../burn/drv/spectrum ../../burn/drv/taito ../../burn/drv/toaplan ../../burn/drv/sms ../../burn/drv/nes ../../burn/drv
cd ..