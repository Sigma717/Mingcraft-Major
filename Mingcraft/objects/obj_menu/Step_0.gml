switch (global.tab_opened)
{
	case 1:
	tx1 = 1670
	tx2 = 1680
	tx3 = 1680
	ty1 = 285
	ty2 = 395
	ty3 = 505
	break
	case 2:
	tx1 = 1670
	tx2 = 1670
	tx3 = 1680
	ty1 = 175
	ty2 = 395
	ty3 = 505
	break
	case 3:
	tx1 = 1680
	tx2 = 1670
	tx3 = 1670
	ty1 = 175
	ty2 = 285
	ty3 = 505
	break
	case 4:
	tx1 = 1680
	tx2 = 1680
	tx3 = 1670
	ty1 = 175
	ty2 = 285
	ty3 = 395
	break
}

if book_opens = true {if image_index = 21 
	{image_speed = 0
	tab1 = instance_create_layer(tx1, ty1, "Instances_1", obj_menu_tab_1)
	tab2 = instance_create_layer(tx2, ty2, "Instances_1", obj_menu_tab_2)
	tab3 = instance_create_layer(tx3, ty3, "Instances_1", obj_menu_tab_3)
	book_opens = false
	}}
	
if global.tab_change = true
{
	instance_destroy(tab1)
	instance_destroy(tab2)
	instance_destroy(tab3)
	global.tabs_popped = 0
switch global.tab_opened
{
	case 1:
	image_index = 21
	break
	case 2:
	image_index = 22
	break
	case 3:
	image_index = 23
	break
	case 4:
	image_index = 24
	break
}
	tab1 = instance_create_layer(tx1, ty1, "Instances_1", obj_menu_tab_1)
	tab2 = instance_create_layer(tx2, ty2, "Instances_1", obj_menu_tab_2)
	tab3 = instance_create_layer(tx3, ty3, "Instances_1", obj_menu_tab_3)
	global.tab_change = false
}