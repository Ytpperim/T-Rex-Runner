randomize();
instance_create_layer(room_width + 100, room_height/2 + random_range(-200, 100), "Instances", obj_cloud);

alarm[1] = room_speed * random_range(3/global.speedModifier, 6/global.speedModifier);

