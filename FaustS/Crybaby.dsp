import("stdfaust.lib");

wah = nentry("wah",0.001,0,1,0.0000001);

process = ve.crybaby(wah);