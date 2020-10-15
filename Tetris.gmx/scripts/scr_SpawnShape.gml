var _shape = instance_create(x,y,obj_Shape);

with (_shape){
    index = choose(0);
    switch(index){
        case 0:
            sprite_index = spr_Shape_Sq;
            shadow_sprite = spr_Shadow_Sq;
            break;
    }
}
