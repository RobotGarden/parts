difference() {
  import("extruder_idler_v1.4.stl");
  
  translate([2, 0, 0]) {
    cube(size=[14, 8, 26], center=true);
  }

  translate([2, 0, 10])
  rotate([90, 0, 0])
  cylinder(h=20, r=4.25, center=true, $fs=.1);
}
