import("filters.lib");

release = nentry("release",0.001,0,1,0.0000001);

process = an.amp_follower(release);
