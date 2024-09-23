image_angle = clamp(image_angle, -11, 12)
if image_angle < -6
{
if x >= 930 {x = xprevious}
if x <= 895 and x >= 830 {x = xprevious}
if x <= 795 and x >= 730 {x = xprevious}
if x <= 695 and x >= 630 {x = xprevious}
if x <= 595 and x >= 530 {x = xprevious}
if x <= 495 {x = xprevious}
}

x = clamp(x, 400, 930)

if x >= 830 and x <= 895 {image_angle = clamp(image_angle, -6, 12)}
if x >= 730 and x <= 795 {image_angle = clamp(image_angle, -6, 12)}
if x >= 630 and x <= 695 {image_angle = clamp(image_angle, -6, 12)}
if x >= 530 and x <= 595 {image_angle = clamp(image_angle, -6, 12)}
if x <= 495 {image_angle = clamp(image_angle, -6, 12)}

if image_angle > 0 
{
colx = x + lengthdir_x(point_distance(200, 20, 785, 74), point_direction(200, 20, 785, 74) + image_angle)
coly = y + lengthdir_y(point_distance(200, 20, 785, 74), point_direction(200, 20, 785, 74) + image_angle)
}

if image_angle <= 0
{
colx = x + lengthdir_x(point_distance(200, 20, 785, 74), point_direction(200, 20, 785, 74) + image_angle)
coly = y + lengthdir_y(point_distance(200, 20, 785, 74), point_direction(200, 20, 785, 74) + image_angle)
}

if fin1 = true and fin2 = true and fin3 = true and fin4 = true and fin5 = true
{show_message("win")}