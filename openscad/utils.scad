module copy_mirror(vec=[0, 1, 0]) {
  children();

  mirror(vec)
  children();
}

module scale_to_kicad_inches() {
  scale([1/2.54, 1/2.54, 1/2.54])
  children();
}
