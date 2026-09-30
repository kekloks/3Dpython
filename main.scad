use <battery.scad>
use <new.scad>
translate([30,36.1,10])
rotate([0,0,180])
table();
import("flexbatter18650x2.stl", convexity=10);

translate([33,-20,10])
rotate([0,180,0])
akkum16850();

color("black")
translate([-5,38,5])
rotate([0,-90,0])
cylinder(h = 10,d = 1);

color("red")
translate([-5,38,3])
rotate([0,-90,0])
cylinder(h = 10, d = 1);
