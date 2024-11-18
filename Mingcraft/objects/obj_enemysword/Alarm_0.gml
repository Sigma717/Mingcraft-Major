track = false
point_x = irandom_range(200, 800)
point_y = irandom_range(200, 400)
point = point_direction(x, y, point_x, point_y)
diff = angle_difference(point, direction)
spinny = true
alarm[4] = room_speed