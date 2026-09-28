/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if (irandom(change_dir_ability) == 0)
{
    if (walk == true)
    {
        direction = irandom(360);
    }
}

  
  
  
if (x < 0)
{
    hspeed = -hspeed;
    x = 0;
}

if (x > 2500)
{
    hspeed = -hspeed;
    x = 2500;
}

if (y < 0)
{
    vspeed = -vspeed;
    y = 0;
}

if (y >1500)
{
    vspeed = -vspeed;
    y = 1500;
}