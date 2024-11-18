image_angle = direction
if x >= 1820
{
a = true
if direction <= 180 {direction = direction + 10}
if direction > 180 {direction = direction - 10}
}
else {a = false}
if x <= 100
{
c = true
if direction >= 180 {direction = direction + 10}
if direction < 180 {direction = direction - 10}
}
else {c = false}
if y >= 980
{
b = true
if direction <= 270 {direction = direction - 10}
if direction > 270 {direction = direction + 10}
}
else {b = false}
if y <= 100
{
d = true
if direction >= 270 {direction = direction - 10}
if direction < 270 {direction = direction + 10}
}
else {d = false}

if lr = 0 and spin = true and a = false and b = false and c = false and d = false
{
direction = direction + 3	
}
if lr = 1 and spin = true and a = false and b = false and c = false and d = false
{
direction = direction - 3	
}

if lrr = 0 and spin_fast = true and a = false and b = false and c = false and d = false
{
direction = direction + 7
}
if lrr = 1 and spin_fast = true and a = false and b = false and c = false and d = false
{
direction = direction - 7
}

x = clamp(x, 100, 1820)
y = clamp(y, 100, 980)

if inside = true
{global.fish_cap = global.fish_cap + 0.001}