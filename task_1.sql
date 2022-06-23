/* ========================== HASTA PROJESI =================================*/   

    CREATE TABLE if not exists hastaneler(
  id CHAR(5) PRIMARY Key,
  isim CHAR(50) ,
  sehir  CHAR(10),
  ozel CHAR(1)
  );
  
  insert INTO hastaneler VALUES('H101','HACI MADEM HASTANESI','ISTANBUL','Y');
  insert INTO hastaneler VALUES('H102','HASZEKI HASTANESI','ISTANBUL','N');
  insert INTO hastaneler VALUES('H103','MEDIKOL HASTANESI','IZMIR','Y');
  insert INTO hastaneler VALUES('H104','NEMORYIL HASTANESI','ANKARA','Y');
  
     CREATE TABLE hastalar(
  kimlik_no CHAR(11) PRIMARY Key,
  isim CHAR(50) ,
  teshis  CHAR(20)
  );
  insert INTO hastalar values('12345678901','Ali Can','Gizli Seker');
    insert INTO hastalar values('45678901121','Ayse Yilmaz','Hipertansiyon');
    insert INTO hastalar values('78901123451','Steve Jobs','Pankreatit');
    insert INTO hastalar values('12344321251','Tom Hanks','COVID 19');
    
     
create table bolumler(
bolum_id char(5),
bolum_adi char(20)
);
insert into bolumler values('DHL','Dahiliye');
insert into bolumler values('KBB','Kulak Burun Bogaz');
insert into bolumler values('NRJ','Noroloji');
insert into bolumler values('GAST','Gastoroloji');
insert into bolumler values('KARD','Kardioloji');
insert into bolumler values('PSK','Psikiyatri');
insert into bolumler values('GOZ','Goz Hastaliklari');
create table hasta_kayitlar(
kimlik_no char(11) Primary key,
hasta_ismi char(20),
hastane_adi char(50),
bolum_adi char(20),
teshis char(20)
);
insert into hasta_kayitlar values('1111','NO NAME','','');
insert into hasta_kayitlar values('2222','NO NAME','','');
insert into hasta_kayitlar values('3333','NO NAME','','');
insert into hasta_kayitlar values('4444','NO NAME','','');
insert into hasta_kayitlar values('5555','NO NAME','','');
    
 