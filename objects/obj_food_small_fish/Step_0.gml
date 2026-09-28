/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다



// <개체수 관련 변수>
if (instance_number(obj_food_small_fish) < 160) {
	instance_create(random(2500), random(1500), obj_food_small_fish);
}






	// 벽에 튕기기
if (x < 0)
{
    hspeed = -hspeed;
    x = 0;
}

if (x > room_width)
{
    hspeed = -hspeed;
    x = room_width;
}

if (y < 0)
{
    vspeed = -vspeed;
    y = 0;
}

if (y > room_height)
{
    vspeed = -vspeed;
    y = room_height;
}


//방향전환 확률
if (irandom(change_dir_ability) == 0)  // 방향전환능력:  1/change_dir_ability, cdr 이 낮을 수록 방향전환 확률 높아짐
{		 
    if (walk == true)
    {
        direction = irandom(360);
    }
}



