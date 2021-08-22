w_body = 18.9;
h_body = 12.0;
d_body = 11.6;

w_top = 21.0;
h_top = 15.0;
d_top = 2.0;

w_switch = w_body * 0.8;
h_switch = 9.7;
d_switch = 6.0;

w_lug = 0.8;
h_lug = 3.1;
d_lug = 5.8;

lug_distance = 7.0;
lug_base_widen = 1.5;

lug_base_hole_pos = 1.0;
lug_hole_d = 1.5;
lug_hole_tall_d = 2.3;

module body() {
  translate([-w_body/2, -h_body/2])
  cube([w_body, h_body, d_body]);

  translate([-w_top/2, -h_top/2, d_body])
  cube([w_top, h_top, d_top]);
}

module switch() {
  translate([-w_switch/2, 0, d_top + d_body])
  rotate([90, 0, 0])
  linear_extrude(h_switch, center=true)
  polygon([
    [0, 0],
    [w_switch, 0],
    [w_switch*0.2, d_switch]
  ]);
}

module lug() {
  module lug_body() {
    union() {
      translate([-h_lug/2, 0])
      square([h_lug, d_lug-h_lug/2]);

      translate([-(h_lug + lug_base_widen)/2, 0])
      square([(h_lug + lug_base_widen), 0.5]);

      translate([0, d_lug-h_lug/2])
      resize([h_lug, h_lug])
      circle(5);
    }  
  }
  
  module lug_hole() {
    resize([lug_hole_d, lug_hole_d])
    circle(5);
  }
  module lug_hole_tall() {
    rotate([0, 0, 180])
    union() {      
      lug_hole();    
      translate([0, lug_hole_tall_d-lug_hole_d])    
      lug_hole();
      translate([-lug_hole_d/2, 0])
      square([lug_hole_d, lug_hole_tall_d-lug_hole_d]);
    }
  }
  
  rotate([-90, 0, 90])
  linear_extrude(w_lug, center=true)
  difference() {
    lug_body();
    translate([0, lug_base_hole_pos])
    lug_hole();
    translate([0, d_lug-h_lug/2])
    lug_hole_tall();
  }
}

module lugs() {
  lug();

  translate([lug_distance, 0])
  lug();
}

module ra12131100() {
  color([0.2, 0.2, 0.2])
  body();

  color([0.2, 0.2, 0.2])
  switch();

  color([0.8, 0.8, 0.8])
  lugs();
}