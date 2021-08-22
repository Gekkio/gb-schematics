use <../openscad/utils.scad>;

module molex_19708(thickness) {
  h_top = 1;
  w_torso = 4.75;
  w_hips = 6.3;
  w_leg = 1.22;
  w_top = w_torso*0.65;
  h_body = 9.14;
  h_hips = 2.67;
  h_torso = h_body - h_top - h_hips;
  h_leg = 3.81 - w_leg;

  thickness_top = thickness * 0.7;
  x_leg = 2.54;
  r_hole = 0.8;
  r_toe = w_leg/2;
  y_hole = 6;

  module main_2d() {
    difference() {
      union() {
        translate([-w_torso/2, h_hips])
        square([w_torso, h_torso]);

        translate([-w_hips/2, 0])
        square([w_hips, h_hips]);

        copy_mirror([1, 0, 0]) {
          translate([x_leg, -h_leg/2])
          square([w_leg, h_leg], center=true);

          translate([x_leg, -h_leg])
          scale([1/10, 1/10*2])
          circle(10*r_toe);
        }
      }
      translate([0, y_hole])
      scale([1/10, 1/10])
      circle(10*r_hole, 10*r_hole, center=true);
    }
  }

  rotate([90, 0, 0])
  translate([x_leg, 0, 0])
  union() {
    linear_extrude(thickness, center=true) main_2d();

    translate([0, h_body - h_top])
    hull() {
      translate([-w_top/2, h_top, -thickness_top/2])
      cube([w_top, 0.1, thickness_top]);

      translate([-w_torso/2, 0, -thickness/2])
      cube([w_torso, 0.1, thickness]);
    }
  }
}