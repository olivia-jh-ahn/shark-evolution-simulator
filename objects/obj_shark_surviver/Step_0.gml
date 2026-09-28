/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

image_angle = direction;
	

if (hp > 0){
	hp--; // 매 fps 마다 1씩 빼기

}
	
else
{ 
	instance_destroy()
}

// 색상 업데이트
var hpRatio = hp / max_hp; // hp 비율 계산

if (hpRatio >= 0.8) // hp가 70% 이상인 경우
{
    sprite_index = spr_shark_small_blue; // 초록색 sprite로 변경
}
else if (hpRatio >= 0.6) // hp가 50% 이상인 경우
{
    sprite_index = spr_shark_small_green; // 빨간색 sprite로 변경
}
else if (hpRatio >= 0.4) // hp가 50% 이상인 경우
{
    sprite_index = spr_shark_small_pink; // 빨간색 sprite로 변경
}
else // 그 외의 경우
{
    sprite_index = spr_shark_small_red; // 노란색 sprite로 변경
}





if (survive_time > 0)
    survive_time--; // 매 fps 마다 1씩 빼기
else // survive_time 이 0 이 되면
{
    survive_time = 100; //다시 300으로 셋팅
    if (instance_number(obj_shark_surviver) < 180)
    {
    child_id = instance_create(x,y,obj_shark_surviver);
    child_id.image_xscale = image_xscale * random_range(0.4,1.4);
    child_id.image_yscale = image_yscale * random_range(0.4,1.4);
    child_id.speed = speed * random_range(0.5,1.8);
    child_id.survive_time = survive_time * random_range(0.5,1.5);
	child_id.hp = hp * random_range(0.5,1.5);
	
	// 색상 업데이트
	var hpRatio = hp / max_hp; // hp 비율 계산

		if (hpRatio >= 0.8) // hp가 70% 이상인 경우
		{
			sprite_index = spr_shark_small_blue; // 초록색 sprite로 변경
		}
		else if (hpRatio >= 0.6) // hp가 50% 이상인 경우
		{
			sprite_index = spr_shark_small_green; // 빨간색 sprite로 변경
		}
		else if (hpRatio >= 0.4) // hp가 50% 이상인 경우
		{
			sprite_index = spr_shark_small_pink; // 빨간색 sprite로 변경
		}
		else // 그 외의 경우
		{
			sprite_index = spr_shark_small_red; // 노란색 sprite로 변경
		}


    survive_time = 300;
    }
}




    
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


if (change_dir_ability < 1)  
    change_dir_ability = 1;  // 1 이하로 내려가는 것을 방지
if (image_xscale < 0.4)
    image_xscale = 0.4;  // 0.5이하로 내려가는 것을 방지
if (image_yscale < 0.4)
    image_yscale = 0.4;  // 0.5이하로 내려가는 것을 방지
	
if (irandom(change_dir_ability) == 0)  // 방향전환능력:  1/change_dir_ability, cdr 이 낮을 수록 방향전환 확률 높아짐
{
    if (walk == true)
    {
        direction = irandom(360);
    }
}
