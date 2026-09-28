/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if (instance_number(obj_fish_food) < 200) {
	instance_create(random(2500), random(1500), obj_fish_food);
}

//여기서 200이 번식력 8을 의미