module akkum16850(){
    rotate([0,90,0])
    difference(){
        color("orange")
        cylinder(d = 18,h = 62,center = true);
        
        translate([0,0,31])
        color("gray")
        circle(d = 16);
        
        translate([0,0,-30.5])
        color("lightgray")
        circle(d = 16);
        
    }
    rotate([0,90,0])
    translate([0,0,30.6])
    color("lightgray")
    circle(d = 13);
    rotate([0,90,0])
    translate([0,0,31.3])
    color("white")
    circle(d = 5);
    
    rotate([0,90,0])
    translate([0,0,-30.4])
    color("lightgray")
    circle(d = 15);
}
akkum16850();