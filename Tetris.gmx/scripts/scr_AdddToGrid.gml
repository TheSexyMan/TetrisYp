for (var yy = 0; yy < 20; yy++){
    for (var xx = 0; xx < 10; xx++){
        if (place_meeting(xx*CELL_SIZE, yy*CELL_SIZE, obj_Shape)){
            var _block = instance_create(xx*CELL_SIZE+GRID_OFFSET,yy*CELL_SIZE+GRID_OFFSET, obj_Blocks);   
            _block.image_index = obj_Shape.index;
        }
    }
}

with obj_Shape instance_destroy();
