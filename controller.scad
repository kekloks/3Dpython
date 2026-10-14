w_back = 70;
h_back = 45;
w_controller = 20;


figure_width = 40;
figure_depth = 15;
figure_height = 7;

h_wall = 4;
thickness_button = 2;
thickness_walls= 2;
gap_backlight = 1.5;

//controller();
//walls();
//kit_controller();
debug_controller();

module debug_controller(){
    difference() {
        kit_controller();
        translate([-w_controller/2, 0, h_walls/2])
        cube([w_controller / 2,h_back + 2 * thickness_button + gap_backlight + 1, 2 * h_wall], center = true);
}
}
module kit_controller(){
  controller();
  translate([0,0, h_walls/2])
  walls(); 
}
module walls(){
    translate([0,0,3])
    difference(){
        cube([figure_width,figure_depth,figure_height],center = true);
        translate([0,0,-0.1])
        color ("red")
        cube([figure_width - 1,
        figure_depth - 1,
        figure_height+1],
        center = true);
    }
        
}
module controller(){
    cube([figure_width,figure_depth,1],center = true);    
}
