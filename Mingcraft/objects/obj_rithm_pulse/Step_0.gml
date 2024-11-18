if goody = 0 {image_index = 0}
if goody = 1 {image_index = 1}
if goody = 2 {image_index = 2}

image_alpha = image_alpha + riley
if image_alpha >= 1
{riley = -0.1}
if image_alpha <= 0 
{instance_destroy()}