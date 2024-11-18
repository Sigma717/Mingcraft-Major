if track = true
{point = point_direction(x, y, obj_player.x, obj_player.y)}


diff = angle_difference(point, direction)
direction = direction + diff/15

if direction < 270 and direction > 90
{y_scale = -1}
else
{y_scale = 1}

if hp <= 0 {
instance_destroy()}