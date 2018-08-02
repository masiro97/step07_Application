drop table crimetimetable;

create table crimetimetable(
	bigClassify varchar2(26),
	middleClassify varchar2(26),
	time1 number(7),
	time2 number(7),
	time3 number(7),
	time4 number(7),
	time5 number(7),
	time6 number(7),
	time7 number(7),
	time8 number(8),
	notime number(8)
);

insert into crimetimetable values('���¹���','���α��',30,32,32,36,39,51,41,60,35);
insert into crimetimetable values('���¹���','���ι̼���',47,38,42,53,62,70,67,131,48);
insert into crimetimetable values('���¹���','����',147,200,78,71,103,86,136,142,186);
insert into crimetimetable values('���¹���','����',695,743,366,301,294,287,405,703,1361);
insert into crimetimetable values('���¹���','���簭��',68,80,39,44,29,54,47,78,144);
insert into crimetimetable values('���¹���','��������',1771,1737,1282,992,1112,1513,2084,2926,2637);
insert into crimetimetable values('���¹���','��Ÿ����',47,53,17,25,25,34,42,55,110);
insert into crimetimetable values('���¹���','��ȭ',173,185,106,130,144,157,217,265,125);
insert into crimetimetable values('��������','��������',15516,15827,13871,22842,26339,28529,29447,25121,25545);
insert into crimetimetable values('���¹���','����',6054,4735,3027,3982,3839,4687,6470,10354,6880);
insert into crimetimetable values('���¹���','����',22672,18194,9597,11261,11586,14027,21765,39182,17519);
insert into crimetimetable values('���¹���','ü������',103,92,103,146,128,169,183,200,194);
insert into crimetimetable values('���¹���','����',1081,797,1047,1810,1710,1973,2279,2711,2462);
insert into crimetimetable values('���¹���','��������',7,9,9,28,26,33,31,14,44);
insert into crimetimetable values('���¹���','����������',2136,2002,758,667,741,979,1427,2651,1941);
insert into crimetimetable values('���¹���','����',161,106,88,353,326,435,449,381,1446);
insert into crimetimetable values('���¹���','�ձ�',5793,4615,3924,5178,4860,6210,9796,11768,6983);
insert into crimetimetable values('���ɹ���','��������',3,5,7,132,38,19,11,9,307);
insert into crimetimetable values('���ɹ���','���ǳ���',16,10,11,76,44,29,20,33,198);
insert into crimetimetable values('���ɹ���','������',3,1,3,37,13,11,11,8,173);
insert into crimetimetable values('���ɹ���','��ȭ',18,17,49,339,157,174,89,48,920);
insert into crimetimetable values('���ɹ���','��������',215,151,85,2525,992,528,392,469,7938);
insert into crimetimetable values('���ɹ���','������������',0,3,0,50,24,5,4,0,133);
insert into crimetimetable values('���ɹ���','���',5252,3886,2794,41443,24374,16628,11863,10968,124405);
insert into crimetimetable values('���ɹ���','Ⱦ��',2269,1968,1974,6730,5269,4968,5217,5152,16506);
insert into crimetimetable values('���ɹ���','����',14,0,9,1096,417,72,37,15,2698);
insert into crimetimetable values('ǳ�ӹ���','��ǳ�ӹ���',564,448,754,1133,1261,1833,1708,1740,3278);
insert into crimetimetable values('ǳ�ӹ���','���ڹ���',415,221,194,976,994,1348,1751,1590,5957);
insert into crimetimetable values('Ư����������','Ư����������',2527,1845,1875,8422,6524,6044,5757,8043,23988);
insert into crimetimetable values('�������','�������',244,184,145,591,641,837,829,732,3126);
insert into crimetimetable values('���ǹ���','���ǹ���',506,270,148,1905,990,1867,980,1570,6426);
insert into crimetimetable values('ȯ�����','ȯ�����',21,42,490,914,501,463,62,66,1790);
insert into crimetimetable values('�������','�������',40532,37506,54513,66856,63468,76556,84797,138810,37363);
insert into crimetimetable values('�뵿����','�뵿����',14,11,9,620,73,29,35,87,1579);
insert into crimetimetable values('�Ⱥ�����','�Ⱥ�����',3,2,4,15,6,8,7,7,29);
insert into crimetimetable values('���Ź���','���Ź���',10,15,42,168,88,88,92,43,472);
insert into crimetimetable values('��������','��������',6,0,23,2534,610,89,80,35,13274);
insert into crimetimetable values('��Ÿ����','��Ÿ����',12672,11835,11130,42558,24120,26776,24349,31567,75532);

commit;

select * from crimetimetable;

