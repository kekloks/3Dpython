
module controller(){
    figure_width = 40;
    figure_depth = 15;
    figure_height = 7;
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