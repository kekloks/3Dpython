use <battery.scad>

module table(){

    rotate([90,0,0])
    difference(){
        cube([70,40,6],center = true);
        translate([0,0,2.1])
        cube([67,38,3],center = true);
    }
    rotate([90,0,0])
    cube([67,38,2],center = true);
}

module retable(){
    difference(){
        table();
        rotate([90,0,0])
        translate([-34,0,0])
        cube([68,41,7],center = true);
        
    }
    
}
module window_frame(){
    difference(){
        color("darkgreen")
        translate([0,-2,0])
        rotate([90,0,0])
        cube([66.5,37.9,1],center = true);
        
        color("red")
        translate([0,-2,0])
        rotate([90,0,0])
        cube([64,35.9,1.1],center = true);
    }
}

window_frame();