import("filters.lib");

drive = nentry("drive",0.001,0,1,0.0000001);
offset = nentry("offset",0.001,0,10,0.0000001);

process = ef.cubicnl(drive,offset);
