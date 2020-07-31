wallthickness = 3;

sizex = 50 + (wallthickness*2);
sizey = 50 + (wallthickness*2);

union() {
    cube([
        sizex,
        sizey,
        wallthickness*2
    ]);
    translate([wallthickness,wallthickness,wallthickness*2]) {
        cube([
            sizex-(wallthickness*2),
            sizey-(wallthickness*2),
            wallthickness*3
        ]);
    };
}

