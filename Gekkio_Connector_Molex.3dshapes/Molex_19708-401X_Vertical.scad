use <../openscad/utils.scad>;
use <Molex_19708.scad>;

scale_to_kicad_inches()
color([232 / 255, 232 / 255, 232 / 255])
molex_19708(thickness = 0.81);
