-- 운동태그 workout_tags

insert into  workout_tags(tag_no, name )
value (1, '상체튼튼');
insert into  workout_tags(tag_no, name )
value (2, '하체튼튼');
insert into  workout_tags(tag_no, name )
value (3, '근육위주');
insert into  workout_tags(tag_no, name )
value (4, '대회위주');
insert into  workout_tags(tag_no, name )
value (5, '체력위주');
insert into  workout_tags(tag_no, name )
value (6, '체중감량');
insert into  workout_tags(tag_no, name )
value (7, '재활위주');
insert into  workout_tags(tag_no, name )
value (8, '생활개선');

-- 코칭방식 coaching_systems

insert into  coaching_systems(coaching_system_no, name )
value (1, '온라인');
insert into  coaching_systems(coaching_system_no, name )
value (2, '오프라인');
insert into  coaching_systems(coaching_system_no, name )
value (3, '온라인+오프라인');

-- 코칭프로그램운동태그 coaching_program_tags

insert into  coaching_program_tags(tag_no,  program_no,content)
value (1, 1, '운동태그1');

insert into  coaching_program_tags(tag_no,  program_no,content)
value (1, 1, '운동태그2');

insert into  coaching_program_tags(tag_no,  program_no,content)
value (2, 2, '운동태그3');


insert into  coaching_program_tags(tag_no,  program_no,content)
value (3, 3, '운동태그4');

insert into  coaching_program_tags(tag_no,  program_no,content)
value (4, 4, '운동태그5');



-- 코칭프로그램방식 program_coaching_systems 

insert into   program_coaching_systems  (coaching_system_no, program_no,content)
values(1, 1,'운동방식1')

insert into   program_coaching_systems  (coaching_system_no, program_no,content)
values(1, 1,'운동방식2')

insert into   program_coaching_systems  (coaching_system_no, program_no,content)
values(2, 2,'운동방식3')

insert into   program_coaching_systems  (coaching_system_no, program_no,content)
values(3, 3,'운동방식4')

