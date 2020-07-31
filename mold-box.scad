wallthickness = 3;

sizex = 50 + (wallthickness*2);
sizey = 50 + (wallthickness*2);
sizez = 50 + (wallthickness*2);

difference() {
    cube([
        sizex,
        sizey,
        sizez
    ]);
    translate([wallthickness,wallthickness,-1]) {
        cube([
            sizex-(wallthickness*2),
            sizey-(wallthickness*2),
            sizez+5
        ]);
    }
}