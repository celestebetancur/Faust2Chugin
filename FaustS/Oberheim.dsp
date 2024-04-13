import("stdfaust.lib");

Q = nentry("Q",1,0.5,10,0.01);
freq = nentry("freq",0.5,0,1,0.001):si.smoo;

// The BSF, BPF, HPF and LPF outputs are produced
process = ve.oberheim(freq,Q);