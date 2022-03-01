INSERT INTO consumers VALUES
 ('cid_00001','conormullan','testpw1','conor.mullan@unosquare.com')
,('cid_00002','carlevans','testpw2','carl.evans@unosquare.com')
,('cid_00003','chrissimpson','testpw3','chris.simpson@unosquare.com')
,('cid_00004','markbrown','testpw4','mark.brown@unosquare.com');

INSERT INTO items VALUES
 ('itid_00001','Semi-Skimmed Milk',1,'2 Litre','25/02/2022','01/03/2022')
,('itid_00002','Soya Milk',1,'1 Litre','26/02/2022','10/03/2022')
,('itid_00003','Cheddar Cheese',1,NULL,'27/02/2022','16/03/2022')
,('itid_00004','Sweetcorn',1,'Blue Container','27/02/2022','02/03/2022')
,('itid_00005','Riverrock Bottles',6,NULL,'27/02/2022','28/09/2022')
,('itid_00006','Lasagne',1,'Not Vegan','28/02/2022','02/03/2022')
,('itid_00007','Peppers',3,'All Red','28/02/2022','05/03/2022')
,('itid_00008','Egg Salad',1,'Green Container','28/02/2022','03/03/2022')
,('itid_00009','Corona',6,NULL,'28/02/2022','19/08/2022');

INSERT INTO appliance(id,name,consumer_id,admin_consumer_id) VALUES
 ('applid_00001','Work Fridge','cid_00001, cid_00002','cid_00002')
,('applid_00002','Home Fridge','cid_00001, cid_00003, cid_00004','cid_00001');


