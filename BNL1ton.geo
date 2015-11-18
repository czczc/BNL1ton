{
name: "GEO",
index: "world",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "", // world volume has no mother
type: "box",
size: [1220.0, 1220.0, 1220.0], // mm
material: "air",
drawstyle: "wireframe",
invisible: 1,
}

{
name: "GEO",
index: "water",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "tube",
r_max: 497.5,
size_z: 650.4,
position: [0.0, 0.0, 0.0],
// material: "water",
material: "scintillator",
color: [0.0, 0.0, 1.0, 0.3],
}

{
name: "GEO",
index: "acrylic",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "tube",
r_max: 522.9,
r_min: 497.5
size_z: 650.4,
position: [0.0, 0.0, 0.0],
material: "acrylic_black",
color: [1.0, 0.0, 0.0, 0.5],
}

{
name: "GEO",
index: "acrylic-top",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "tube",
r_max: 522.9,
size_z: 12.7,
position: [0.0, 0.0, 663.1],
material: "acrylic_white",
color: [1.0, 1.0, 0.0, 0.5],
}

{
name: "GEO",
index: "acrylic-bottom",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "tube",
r_max: 522.9,
size_z: 12.7,
position: [0.0, 0.0, -663.1],
material: "acrylic_white",
color: [1.0, 1.0, 0.0, 0.5],
}



{
name: "GEO",
index: "paddle1",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "box",
size: [51.0, 51.0, 5.0],
position: [200.0, -200.0, 1020.0],
material: "pvc",
color: [0.0, 1.0, 0.0, 0.5],
}

{
name: "GEO",
index: "paddle2",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "box",
size: [51.0, 51.0, 5.0],
position: [220.0, -200.0, 1000.0],
material: "pvc",
color: [0.0, 1.0, 1.0, 0.5],
}

{
name: "GEO",
index: "paddle3",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "box",
size: [51.0, 51.0, 5.0],
position: [200.0, -200.0, 720.0],
material: "pvc",
color: [0.0, 1.0, 0.0, 0.5],
}

{
name: "GEO",
index: "paddle4",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "box",
size: [51.0, 51.0, 5.0],
position: [220.0, -200.0, 700.0],
material: "pvc",
color: [0.0, 1.0, 1.0, 0.5],
}

{
name: "GEO",
index: "paddle5",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "box",
size: [100.0, 400.0, 5.0],
position: [-200.0, 0.0, -1000.0],
material: "pvc",
color: [0.0, 1.0, 1.0, 0.5],
}

{
name: "GEO",
index: "paddle6",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "box",
size: [100.0, 400.0, 5.0],
position: [200.0, 0.0, -1000.0],
material: "pvc",
color: [0.0, 1.0, 1.0, 0.5],
}


{
name: "GEO",
index: "pmts",
enable: 1,
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "world",
type: "pmtarray",
//pmt_model: "r11065",
pmt_model: "r5912",
pmt_detector_type: "idpmt",
sensitive_detector: "/mydet/pmt/inner",
efficiency_correction: 1.000,
pos_table: "PMTINFO",
orientation: "manual",
}
