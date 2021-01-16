set foreign_key_checks=0;
Use counterstrike;

delete from Userbase;
delete from Player;
delete from Watch;
delete from Game;
delete from Replay;
delete from League;
delete from Team_Player;
delete from Participate;
delete from User_Player;
delete from Team;
delete from Player_Game;
delete from Rounds;
delete from League_Game;


insert into game values("001","ENCE","Spirit","Spirit",'09:30:00');
insert into game values("002","Vitality","GODSENT","Vitality",'13:00:00');
insert into game values("003","Astralis","NiP","NiP",'17:00:00');
insert into game values("004","forZe","Complexity","forZe",'14:25:00');
insert into game values("005","Natus Vincere","North","North",'13:55:00');
insert into game values("006","fnatic","BIG","BIG",'17:00:00');
insert into game values("007","NiP","Spirit","NiP",'09:30:00');
insert into game values("008","Astralis","GODSENT","Astralis",'13:10:00');
insert into game values("009","Vitality","ENCE","Vitality",'17:00:00');
insert into game values("010","forZe","North","forZe",'09:25:00');
insert into game values("011","Natus Vincere","BIG","BIG",'13:00:00');
insert into game values("012","fnatic","Complexity","fnatic",'17:00:00');
insert into game values("013","NiP","GODSENT","NiP",'09:25:00');
insert into game values("014","Vitality","Spirit","Spirit",'13:00:00');
insert into game values("015","Astralis","Ence","Astralis",'17:00:00');
insert into game values("016","BIG","Complexity","Complexity",'14:25:00');
insert into game values("017","Natus Vincere","forZe","Natus Vincere",'18:25:00');
insert into game values("018","fnatic","North","fnatic",'18:05:00');
insert into game values("019","ENCE","GODSENT","GODSENT",'09:25:00');
insert into game values("020","Astralis","Spirit","Astralis",'09:25:00');
insert into game values("021","Vitality","NiP","Vitality",'17:05:00');
insert into game values("022","fnatic","forZe","fnatic",'09:25:00');
insert into game values("023","North","BIG","North",'13:15:00');
insert into game values("024","Natus Vincere","Complexity","Natus Vincere",'17:00:00');
insert into game values("025","North","Complexity","Complexity",'13:25:00');
insert into game values("026","Natus Vincere","fnatic","Natus Vincere",'13:25:00');
insert into game values("027","BIG","forZe","forZe",'13:25:00');
insert into game values("028","GODSENT","Spirit","GODSENT",'17:35:00');
insert into game values("029","NiP","ENCE","ENCE",'17:35:00');
insert into game values("030","Astralis","Vitality","Astralis",'22:35:00');
insert into game values("031","FaZe","TYLOO","FaZe",'09:25:00');
insert into game values("032","OG","TYLOO","OG",'09:30:00');
insert into game values("033","G2","TYLOO","G2",'09:25:00');
insert into game values("034","mousesports","FaZe","mousesports",'09:30:00');


insert into league values("00001","ESL PRO LEAGUE EU 11","TBA",'2020-03-16',"ONLINE",18,'2020-04-12',"TBD");
insert into league values("00002","FLASHPOINT","$1,000,000",'2020-03-13',"Los Angeles,CA",12,'2020-04-19',"TBD");
insert into league values("00003","ESL PRO LEAGUE NA 11","TBA",'2020-03-26',"ONLINE",6,'2020-04-12',"TBD");
insert into league values("00004","StarLadder Major Berlin 2019","$1,000,000",'2019-08-28',"Berlin, Germany",16,'2019-09-08',"Astralis");
insert into league values("00005","IEM Katowice 2019","$1,000,000",'2019-02-20',"Katowice,Poland",16,'2019-03-03',"Astralis");
insert into league values("00006","FACEIT Major 2018","$1,000,000",'2018-09-12',"London, United Kingdom",16,'2018-09-23',"Astralis");


insert into league_game values("001","00001");
insert into league_game values("002","00001");
insert into league_game values("003","00001");
insert into league_game values("004","00001");
insert into league_game values("005","00001");
insert into league_game values("006","00001");
insert into league_game values("007","00001");
insert into league_game values("008","00001");
insert into league_game values("009","00001");
insert into league_game values("010","00001");
insert into league_game values("011","00001");
insert into league_game values("012","00001");
insert into league_game values("013","00001");
insert into league_game values("014","00001");
insert into league_game values("015","00001");
insert into league_game values("016","00001");
insert into league_game values("017","00001");
insert into league_game values("018","00001");
insert into league_game values("019","00001");
insert into league_game values("020","00001");
insert into league_game values("021","00001");
insert into league_game values("022","00001");
insert into league_game values("023","00001");
insert into league_game values("024","00001");
insert into league_game values("025","00001");
insert into league_game values("026","00001");
insert into league_game values("027","00001");
insert into league_game values("028","00001");
insert into league_game values("029","00001");
insert into league_game values("030","00001");
insert into league_game values("031","00001");
insert into league_game values("032","00001");
insert into league_game values("033","00001");
insert into league_game values("034","00001");


insert into participate values("00001","Astralis");
insert into participate values("00001","Vitality");
insert into participate values("00001","NiP");
insert into participate values("00001","GODSENT");
insert into participate values("00001","Spirit");
insert into participate values("00001","ENCE");
insert into participate values("00001","OG");
insert into participate values("00001","G2");
insert into participate values("00001","FaZe");
insert into participate values("00001","mousesports");
insert into participate values("00001","Virtus.pro");
insert into participate values("00001","TYLOO");
insert into participate values("00001","Natus Vincere");
insert into participate values("00001","fnatic");
insert into participate values("00001","forZe");
insert into participate values("00001","Complexity");
insert into participate values("00001","North");
insert into participate values("00001","BIG");


insert into player values("10000","Xyp9x","Andreas","Højsleth",24,"Denmark",28421,25754,1.10,0.67,2667,21942,630,1236,4276,100);
insert into player values("20000","device","Nicolia","Reedtz",24,"Denmark",29530,23479,1.26,0.78,6051,12311,359,1383,5704,105);
insert into player values("30000","dupreeh","Peter","Rasmussen",27,"Denmark",30238,26370,1.15,0.74,3868,21107,260,1739,5477,241);
insert into player values("40000","Magisk","Emil","Reif",22,"Denmark",19932,16925,1.18,0.74,3007,14999,274,894,3410,45);
insert into player values("50000","gla1ve","Lukas","Rossander",24,"Denmark",22954,22155,1.04,0.68,799,16253,426,1837,3750,32);
insert into player values("60000","s1mple","Aleksandr","Kostyliev",22,"Ukraine",25294,19321,1.31,0.85,5973,11139,119,692,4411,195);
insert into player values("70000","flamie","Egor","Vasilyev",22,"Russia",24754,22955,1.08,0.72,1759,17634,231,1237,4231,71);
insert into player values("80000","electronic","Denis","Sharipov",21,"Russia",17561,15212,1.15,0.76,2349,13076,198,1106,2965,65);
insert into player values("90000","Boombl4","Kirill","Mikhailov",21,"Russia",12764,12270,1.04,0.72,494,8251,175,1437,2387,160);
insert into player values("11000","Perfecto","Iiya","Zalutskiy",20,"Russia",4782,4475,1.07,0.66,307,3429,59,341,799,13);
insert into player values("12000","JaCkz","Audric","Jug",27,"France",12932,12327,1.05,0.71,605,9429,126,1032,2138,47);
insert into player values("13000","huNter-","Nermanja","Kovač",24,"Bosnia",21319,17872,1.19,0.79,3447,14964,297,2143,3418,264);
insert into player values("14000","KennyS","Kenny","Schrub",24,"France",33520,27331,1.23,0.77,6189,7745,650,678,6792,154);
insert into player values("15000","nexa","Nermanja","Isakovič",22,"Serbia",16263,14156,1.15,0.73,2107,11882,205,1074,2715,72);
insert into player values("16000","AmaNEk","François","Delaunay",26,"France",12874,11418,1.13,0.71,1456,7174,147,1939,1965,143);
insert into player values("17000","karrigan","Finn","Andersen",29,"Denmark",26748,28920,0.92,0.63,-2172,16158,361,2025,4610,165);
insert into player values("18000","ropz","Robin","Kool",20,"Estonia",14027,11814,1.19,0.73,2213,10681,68,549,2390,61);
insert into player values("19000","woxic","Özgür","Eker",21,"Turkey",15990,13018,1.23,0.76,2972,4431,124,361,2567,53);
insert into player values("21000","frozen","David","Čerňanský",17,"Slovakia",16519,13733,1.20,0.79,2786,11529,226,596,3062,74);
insert into player values("22000","chrisJ","Chris","Jong",29,"Netherlands",28306,26657,1.06,0.70,1642,10587,296,1384,5254,112);
insert into player values("23000","flusha","Robin"," Rönnquist",26,"Sweden",29556,26546,1.11,0.72,3010,19814,801,2258,5422,226);
insert into player values("24000","Brollan","Ludvig","Brolin",17,"Sweden",12254,11219,1.09,0.73,1035,8955,175,828,2017,69);
insert into player values("25000","KRIMZ","Freddy","Johansson",25,"Sweden",26605,23779,1.12,0.71,2826,19938,273,1020,4644,146);
insert into player values("26000","JW","Jesper","Wecksell",25,"Sweden",32171,29670,1.08,0.74,2501,12322,522,1081,6508,930);
insert into player values("27000","Golden","Maikil","Selim",26,"Sweden",10251,11254,0.91,0.63,-1003,6946,166,856,1971,130);



insert into player_game values("10000","003");
insert into player_game values("10000","008");
insert into player_game values("10000","015");
insert into player_game values("10000","020");
insert into player_game values("10000","030");
insert into player_game values("20000","003");
insert into player_game values("20000","008");
insert into player_game values("20000","015");
insert into player_game values("20000","020");
insert into player_game values("20000","030");
insert into player_game values("30000","003");
insert into player_game values("30000","008");
insert into player_game values("30000","015");
insert into player_game values("30000","020");
insert into player_game values("30000","030");
insert into player_game values("40000","003");
insert into player_game values("40000","008");
insert into player_game values("40000","015");
insert into player_game values("40000","020");
insert into player_game values("40000","030");
insert into player_game values("50000","003");
insert into player_game values("50000","008");
insert into player_game values("50000","015");
insert into player_game values("50000","020");
insert into player_game values("50000","030");
insert into player_game values("60000","005");
insert into player_game values("60000","011");
insert into player_game values("60000","017");
insert into player_game values("60000","024");
insert into player_game values("60000","026");
insert into player_game values("70000","005");
insert into player_game values("70000","011");
insert into player_game values("70000","017");
insert into player_game values("70000","024");
insert into player_game values("70000","026");
insert into player_game values("80000","005");
insert into player_game values("80000","011");
insert into player_game values("80000","017");
insert into player_game values("80000","024");
insert into player_game values("80000","026");
insert into player_game values("90000","005");
insert into player_game values("90000","011");
insert into player_game values("90000","017");
insert into player_game values("90000","024");
insert into player_game values("90000","026");
insert into player_game values("11000","005");
insert into player_game values("11000","011");
insert into player_game values("11000","017");
insert into player_game values("11000","024");
insert into player_game values("11000","026");
insert into player_game values("12000","033");
insert into player_game values("13000","033");
insert into player_game values("14000","033");
insert into player_game values("15000","033");
insert into player_game values("16000","033");
insert into player_game values("17000","034");
insert into player_game values("18000","034");
insert into player_game values("19000","034");
insert into player_game values("21000","034");
insert into player_game values("22000","034");
insert into player_game values("23000","006");
insert into player_game values("23000","012");
insert into player_game values("23000","018");
insert into player_game values("23000","022");
insert into player_game values("23000","026");
insert into player_game values("24000","006");
insert into player_game values("24000","012");
insert into player_game values("24000","018");
insert into player_game values("24000","022");
insert into player_game values("24000","026");
insert into player_game values("25000","006");
insert into player_game values("25000","012");
insert into player_game values("25000","018");
insert into player_game values("25000","022");
insert into player_game values("25000","026");
insert into player_game values("26000","006");
insert into player_game values("26000","012");
insert into player_game values("26000","018");
insert into player_game values("26000","022");
insert into player_game values("26000","026");
insert into player_game values("27000","006");
insert into player_game values("27000","012");
insert into player_game values("27000","018");
insert into player_game values("27000","022");
insert into player_game values("27000","026");


insert into replay values("034","ESL S 11 EU mousesports V FaZe","https://www.twitch.tv/videos/577405094?t=04h44m58s");



insert into rounds values('001', 48, 'Spirit');
insert into rounds values('002', 54, 'Vitality');
insert into rounds values('003', 46, 'NiP');
insert into rounds values('004', 86, 'forZe');
insert into rounds values('005', 52, 'North');
insert into rounds values('006', 74, 'BIG');
insert into rounds values('007', 51, 'NiP');
insert into rounds values('008', 44, 'Astralis');
insert into rounds values('009', 80, 'Vitality');
insert into rounds values('010', 54, 'forZe');
insert into rounds values('011', 65, 'BIG');
insert into rounds values('012', 47, 'fnatic');
insert into rounds values('013', 50, 'NiP');
insert into rounds values('014', 75, 'Spirit');
insert into rounds values('015', 82, 'Astralis');
insert into rounds values('016', 80, 'Complexity');
insert into rounds values('017', 93, 'Natus Vincere');
insert into rounds values('018', 77, 'fnatic');
insert into rounds values('019', 84, 'GODSENT');
insert into rounds values('020', 46, 'Astralis');
insert into rounds values('021', 55, 'Vitality');
insert into rounds values('022', 81, 'fnatic');
insert into rounds values('023', 69, 'North');
insert into rounds values('024', 82, 'Natus Vincere');
insert into rounds values('025', 50, 'Complexity');
insert into rounds values('026', 53, 'Natus Vincere');
insert into rounds values('027', 79, 'forZe');
insert into rounds values('028', 54, 'GODSENT');
insert into rounds values('029', 70, 'ENCE');
insert into rounds values('030', 86, 'Astralis');
insert into rounds values('031', 50, 'FaZe');
insert into rounds values('032', 52, 'OG');
insert into rounds values('033', 72, 'G2');
insert into rounds values('034', 78, 'mousesports');

insert into watch values('034', 'ESL S 11 EU mousesports V FaZe','https://www.twitch.tv/videos/577405094?t=04h44m58s', '00017');
	
insert into user_player values('00001', '10000');
insert into user_player values('00002', '20000');
insert into user_player values('00003', '30000');
insert into user_player values('00004', '40000');
insert into user_player values('00005', '50000');
insert into user_player values('00006', '60000');
insert into user_player values('00007', '70000');
insert into user_player values('00008', '80000');
insert into user_player values('00009', '90000');
insert into user_player values('00010', '11000');
insert into user_player values('00011', '12000');
insert into user_player values('00012', '13000');
insert into user_player values('00013', '14000');
insert into user_player values('00014', '15000');
insert into user_player values('00015', '16000');
insert into user_player values('00016', '17000');
insert into user_player values('00017', '18000');
insert into user_player values('00018', '19000');
insert into user_player values('00019', '21000');
insert into user_player values('00020', '22000');
insert into user_player values('00021', '23000');
insert into user_player values('00022', '24000');
insert into user_player values('00023', '25000');
insert into user_player values('00024', '26000');
insert into user_player values('00025', '27000');
	
insert into userbase values('00001', 'eGu^?7=F$T$H6bjt2r43');
insert into userbase values('00002', '4QBFCQ3X-@dtK4w$cZ@J');
insert into userbase values('00003', 'WYsL$#GP2uV!Jm#Jqy!p');
insert into userbase values('00004', 'L!tAtMtugC-?sa6ma4F$');
insert into userbase values('00005', '&U#DM7u5z!vEHEzXrk%M');
insert into userbase values('00006', 'mj5?NMjj2vDdUSE*Uu#V');
insert into userbase values('00007', 'tu#w#Ukbj3S6b%He=YP8');
insert into userbase values('00008', 'b!FQ+F3$BU+4^wnm$@9^');
insert into userbase values('00009', '$VLu-EW8mW+YA3^s9j^5');
insert into userbase values('00010', 'm9G_pjKYp-Cujkqd5a$H');
insert into userbase values('00011', 'nt^XY-_H!acpNB69#F3@');
insert into userbase values('00012', '=Dcmn5X7^EyMM*?NFaA^');
insert into userbase values('00013', 'GP4zc5F@E%R7%?3Cksc?');
insert into userbase values('00014', 'GU&xVvL+f&59T*h@kp==');
insert into userbase values('00015', 'G!3p8+SC_ma9j7An67-E');
insert into userbase values('00016', 'qDXf_6#NN8ptp&GGT8%+');
insert into userbase values('00017', 'f5EVN+ztARUCrWNK+7QD');
insert into userbase values('00018', '&PebV=Cm#^GK8q_?G$tm');
insert into userbase values('00019', 'JH4c+=ZzFYaxa++DP!ay');
insert into userbase values('00020', '2sL$x6L5fS__yyE_7Bqw');
insert into userbase values('00021', 'pF!+Z6sv+yC3bY3NcL_H');
insert into userbase values('00022', 'E@mkH=6gN=P_Es7Hq_qt');
insert into userbase values('00023', 'n4!q6+!HHG7uf*=8YKKM');
insert into userbase values('00024', 'ujmpUT83G4BsmYw*W#dW');
insert into userbase values('00025', 'MHgr!x$GE?9_Q3v&^Ym9');
	
insert into team_player values('Astralis', '10000');
insert into team_player values('Astralis', '20000');
insert into team_player values('Astralis', '30000');
insert into team_player values('Astralis', '40000');
insert into team_player values('Astralis', '50000');
insert into team_player values('Natus Vincere', '60000');
insert into team_player values('Natus Vincere', '70000');
insert into team_player values('Natus Vincere', '80000');
insert into team_player values('Natus Vincere', '90000');
insert into team_player values('Natus Vincere', '11000');
insert into team_player values('G2', '12000');
insert into team_player values('G2', '13000');
insert into team_player values('G2', '14000');
insert into team_player values('G2', '15000');
insert into team_player values('G2', '16000');
insert into team_player values('mousesports', '17000');
insert into team_player values('mousesports', '18000');
insert into team_player values('mousesports', '19000');
insert into team_player values('mousesports', '21000');
insert into team_player values('mousesports', '22000');
insert into team_player values('fnatic', '23000');
insert into team_player values('fnatic', '24000');
insert into team_player values('fnatic', '25000');
insert into team_player values('fnatic', '26000');
insert into team_player values('fnatic', '27000');

insert into team values('Astralis', 2, 24.6, 'Denmark');
insert into team values('G2', 3, 25.3, 'France');
insert into team values('mousesports', 4, 23.9, 'Europe');
insert into team values('fnatic', 5, 24.3, 'Sweden');
insert into team values('Natus Vincere', 1, 21.7, 'Russia');

set foreign_key_checks=1;