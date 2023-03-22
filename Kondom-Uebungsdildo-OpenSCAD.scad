/*
Kondom-Uebungsdildo-OpenSCAD by Sven Reddemann is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Kondom-Uebungsdildo-OpenSCAD.
*/
translate([0,0,-20]) cylinder(h=10, d=70, $fn=64);
translate([0,0,-10]) cylinder(h=10, d1=70, d2=40,$fn=64);
cylinder(h=150,d=40,$fn=64);
translate([0,0,150])sphere(20,$fn=64);
