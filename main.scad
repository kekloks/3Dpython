use <battery.scad>
use <new.scad>
translate([30,36.1,20])
rotate([0,0,180])
table();
import("flexbatter18650x2.stl", convexity=10);

translate([33,-20,10])
rotate([0,180,0])
akkum16850();


