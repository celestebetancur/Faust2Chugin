import("stdfaust.lib");

Q = nentry("Q",1,0.7072,25,0.01);
freq = nentry("freq",0.1,0,1,0.001):si.smoo;

process = _ : ve.diodeLadder(freq,Q);