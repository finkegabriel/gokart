include <extruded.scad>

color("Red")
rotate([0,90,0]) 
    OpenBeam_1515(400);//LENGTH of extrusion
color("Red")
rotate([0,90,0]) 
    translate([0,-214,0])
        OpenBeam_1515(400);//LENGTH of extrusion
color("Red")
rotate([90,90,0])
    translate([0,7.5,7])
        OpenBeam_1515(200); //LENGTH of extrusion
        
color("Red")
rotate([90,90,0])
    translate([0,392.5,7])
        OpenBeam_1515(200); //LENGTH of extrusion
        
rotate([90,90,0])
    translate([0,130,220])
        OpenBeam_1515(400); //LENGTH of extrusion
        
rotate([90,90,0])
    translate([0,260,220])
        OpenBeam_1515(400); //LENGTH of extrusion
 

rotate([0,90,0]) 
    translate([0,-628,20])
        OpenBeam_1515(350);//LENGTH of extrusion

rotate([0,90,90]) 
    translate([0,-200,-800])
        OpenBeam_1515(165);//LENGTH of extrusion

rotate([-60,0,0])
    translate([200,-342,-570])
        cylinder(h=120, r=5, center=false);
  