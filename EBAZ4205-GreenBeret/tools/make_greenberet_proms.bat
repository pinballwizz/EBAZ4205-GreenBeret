copy /b 577l03.10c + 577l02.8c CPUROM_0.bin
make_vhdl_prom CPUROM_0.bin CPUROM_0.vhd
make_vhdl_prom 577l01.7c CPUROM_1.vhd

copy /b 577l06.5e + 577l05.4e + 577l08.4f + 577l04.3e SPRITE_ROM.bin
make_vhdl_prom SPRITE_ROM.bin SPRITE_ROM.vhd

make_vhdl_prom 577l07.3f BG_ROM.vhd
make_vhdl_prom 577h10.5f SPCLUT.vhd
make_vhdl_prom 577h11.6f BGCLUT.vhd
make_vhdl_prom 577h09.2f PAL_ROM.vhd

pause