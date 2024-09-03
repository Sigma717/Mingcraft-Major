image_xscale = image_xscale + inc
image_yscale = image_yscale + inc
if image_xscale >= 1.5 and global.tabs_popped >= 3 {inc = -0.1}
if image_xscale < 1 {inc = 0; image_xscale = 1; image_yscale = 1}