if other.current_state = 3 and other.x > x - 50 and other.x < x + 50
{
other.yasss = true	
other.y = y - 10
}

if other.current_state = 4 and other.x > x - 50 and other.x < x + 50
{
other.y = y - 10
}

if other.yprevious > y - 10
{}


//if other.yprevious < y - 10  and other.x < x
//{
//other.x = clamp(other.x, 0, x - 50)
//}

//if other.yprevious < y - 10  and other.x > x
//{
//other.x = clamp(other.x, x + 50, 999999)
//}

