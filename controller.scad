w_back = 70;
h_back = 45;
w_controller = 20;

figure_width = 40;
figure_depth = 15;
figure_height = 7;

h_wall = 4;
thickness_button = 2

#module debug_controller(){
    #difference() {
        #kit_controller();
        #translate([x/2, y+2*thickness_walls+1, 2*h_walls],center = true);
#}
#module kit_controller(){
#  controller();
#  translate([0,0, h_walls/2])
  #walls() - piece of controller  
#}

module controller(){
    difference(){
        cube([figure_width,figure_depth,figure_height],center = true);
        translate([0,0,figure_height % 3])
        cube([figure_width - 1,
        figure_depth - 1,
        figure_height],
        center = true);
    }
}
controller();
#сложно понять параметры из-за переменных которые отсутствую после перехода. и не видны из-за расположения вверху.