for (var yy = 0; yy < 20; yy++){
    for (var xx = 0; xx < 10; xx++){
        if (place_meeting(xx*CELL_SIZE, yy*CELL_SIZE, obj_Shape)){
            instance_create(xx*CELL_SIZE+GRID_OFFSET,yy*CELL_SIZE+GRID_OFFSET, obj_Blocks);   
        }
    }
}

with obj_Shape instance_destroy();
