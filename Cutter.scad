difference() {
  union() {
    minkowski() {
      cylinder(r=5, h=1);
      linear_extrude(height = 2)
        import (file = "cutter.dxf", layer = "cutter");
    }
    minkowski() {
      cylinder(r=1, h=1);
      linear_extrude(height = 10)
        import (file = "cutter.dxf", layer = "cutter");
    }
  }

  translate([0,0,-0.5]) {
    linear_extrude(height = 12)
      import (file = "cutter.dxf", layer = "cutter");
   }
}
