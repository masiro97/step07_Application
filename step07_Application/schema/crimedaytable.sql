drop table crimedaytable;

create table crimedaytable(
	bigClassify varchar2(26),
	middleClassify varchar2(26),
	sun number(7),
	mon number(7),
	tue number(7),
	wed number(7),
	thu number(7),
	fri number(7),
	sat number(7)
);

insert into crimedaytable values('���¹���','���α��',50,55,43,61,40,54,53);
insert into crimedaytable values('���¹���','���ι̼���',91,86,78,81,70,81,71);
insert into crimedaytable values('���¹���','����',167,157,166,165,163,175,156);
insert into crimedaytable values('���¹���','����',873,655,701,655,615,760,896);
insert into crimedaytable values('���¹���','���簭��',86,67,93,82,65,82,108);
insert into crimedaytable values('���¹���','��������',2373,2091,2122,2128,2228,2471,2641);
insert into crimedaytable values('���¹���','��Ÿ����',62,56,61,51,52,58,68);
insert into crimedaytable values('���¹���','��ȭ',229,218,211,193,223,221,207);
insert into crimedaytable values('��������','��������',28759,27683,27628,27861,27809,30852,32445);
insert into crimedaytable values('���¹���','����',7820,6594,6886,6853,6770,7161,7944);
insert into crimedaytable values('���¹���','����',27162,20470,21793,22403,22168,23728,28079);
insert into crimedaytable values('���¹���','ü������',175,208,191,209,179,188,168);
insert into crimedaytable values('���¹���','����',2349,2197,2254,2268,2231,2242,2329);
insert into crimedaytable values('���¹���','��������',28,30,31,36,17,29,30);
insert into crimedaytable values('���¹���','����������',2445,1586,1685,1667,1654,1845,2420);
insert into crimedaytable values('���¹���','����',413,549,573,546,566,548,550);
insert into crimedaytable values('���¹���','�ձ�',8865,7787,7974,7949,7990,8839,9723);
insert into crimedaytable values('���ɹ���','��������',43,99,89,91,86,94,29);
insert into crimedaytable values('���ɹ���','���ǳ���',25,66,77,76,88,64,41);
insert into crimedaytable values('���ɹ���','������',24,49,32,51,36,52,16);
insert into crimedaytable values('���ɹ���','��ȭ',57,332,332,312,343,356,79);
insert into crimedaytable values('���ɹ���','��������',874,2427,2232,2245,2157,2294,1066);
insert into crimedaytable values('���ɹ���','������������',7,47,45,37,32,38,13);
insert into crimedaytable values('���ɹ���','���',19759,39426,40183,40326,40052,39638,22229);
insert into crimedaytable values('���ɹ���','Ⱦ��',6159,7309,7087,7193,7309,8077,6919);
insert into crimedaytable values('���ɹ���','����',274,706,749,753,706,823,347);
insert into crimedaytable values('ǳ�ӹ���','��ǳ�ӹ���',1501,1834,2080,1815,1970,1918,1601);
insert into crimedaytable values('ǳ�ӹ���','���ڹ���',1510,1866,1894,1964,1932,2378,1902);
insert into crimedaytable values('Ư����������','Ư����������',6113,10131,10943,10292,10365,10401,6780);
insert into crimedaytable values('�������','�������',786,1143,1225,1118,1088,1200,769);
insert into crimedaytable values('���ǹ���','���ǹ���',1076,2288,2449,2413,2487,2545,1404);
insert into crimedaytable values('ȯ�����','ȯ�����',335,715,764,738,732,687,378);
insert into crimedaytable values('�������','�������',79265,80279,85163,85277,87438,91267,91712);
insert into crimedaytable values('�뵿����','�뵿����',84,468,570,406,425,397,107);
insert into crimedaytable values('�Ⱥ�����','�Ⱥ�����',4,14,16,11,16,6,14);
insert into crimedaytable values('���Ź���','���Ź���',109,159,138,224,139,145,104);
insert into crimedaytable values('��������','��������',178,3854,4422,2431,2750,2760,256);
insert into crimedaytable values('��Ÿ����','��Ÿ����',29040,39069,40675,39676,40077,40735,31267);

commit;

select * from crimedaytable;