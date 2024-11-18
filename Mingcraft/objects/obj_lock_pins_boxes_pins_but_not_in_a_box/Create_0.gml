tense = random(8) + 1
pushes = false
lockedin = false
touchingtips = false
downing = false

split = instance_create_layer(x, y + tense*11, "Instances_1", obj_lock_pin_split)
split.tense = tense