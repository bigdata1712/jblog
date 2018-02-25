--------------------------------------------------------
--  ������ ������ - �����-2��-22-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BLOG
--------------------------------------------------------

  CREATE TABLE "JBLOG"."BLOG" 
   (	"USERNO" NUMBER, 
	"BLOGTITLE" VARCHAR2(200 BYTE), 
	"LOGOFILE" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "JBLOG"."CATEGORY" 
   (	"CATENO" NUMBER, 
	"USERNO" NUMBER, 
	"CATENAME" VARCHAR2(200 BYTE), 
	"DESCRIPTION" VARCHAR2(500 BYTE), 
	"REGDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table COMMENTS
--------------------------------------------------------

  CREATE TABLE "JBLOG"."COMMENTS" 
   (	"CMTNO" NUMBER, 
	"POSTNO" NUMBER, 
	"CMTCONTENT" VARCHAR2(300 BYTE), 
	"REGDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table POST
--------------------------------------------------------

  CREATE TABLE "JBLOG"."POST" 
   (	"POSTNO" NUMBER, 
	"CATENO" NUMBER, 
	"POSTTITLE" VARCHAR2(300 BYTE), 
	"POSTCONTENT" VARCHAR2(4000 BYTE), 
	"REGDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "JBLOG"."USERS" 
   (	"USERNO" NUMBER, 
	"ID" VARCHAR2(50 BYTE), 
	"USERNAME" VARCHAR2(100 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"JOINDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Sequence SEQ_CATEGORY_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JBLOG"."SEQ_CATEGORY_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 19 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_COMMENTS_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JBLOG"."SEQ_COMMENTS_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_POST_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JBLOG"."SEQ_POST_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 14 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_USERS_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JBLOG"."SEQ_USERS_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 7 NOCACHE  NOORDER  NOCYCLE ;
REM INSERTING into JBLOG.BLOG
SET DEFINE OFF;
Insert into JBLOG.BLOG (USERNO,BLOGTITLE,LOGOFILE) values (1,'afaf','15185205685000495d15c-6f80-4ecb-9d6f-b9ae5f87af72.png');
Insert into JBLOG.BLOG (USERNO,BLOGTITLE,LOGOFILE) values (2,'aaa ���� ��α��Դϴ�.','1518863645409f3787f01-5f01-4920-bd5d-04f4c06b86a4.png');
Insert into JBLOG.BLOG (USERNO,BLOGTITLE,LOGOFILE) values (3,'�뷡���� ��α� �Դϴ�.','15188661808567a9ab857-8331-4737-a792-f0088e98d49f.png');
Insert into JBLOG.BLOG (USERNO,BLOGTITLE,LOGOFILE) values (4,'���̷��� ���� ��α��Դϴ�.','default');
Insert into JBLOG.BLOG (USERNO,BLOGTITLE,LOGOFILE) values (5,'��Ʈ�� ���� ��α��Դϴ�.','default');
Insert into JBLOG.BLOG (USERNO,BLOGTITLE,LOGOFILE) values (6,'��Ʈ�� ���� ��α��Դϴ�.','default');
REM INSERTING into JBLOG.CATEGORY
SET DEFINE OFF;
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (18,6,'�̺з�','�⺻���� ��������� ī�װ� �Դϴ�.',to_date('18/02/19','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (9,2,'ī�װ�2','ī�װ�2',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (7,1,'���з�','���з�',to_date('18/02/15','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (4,1,'bbb','bbb',to_date('18/02/15','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (5,1,'ccc','ccc',to_date('18/02/15','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (8,3,'�̺з�','�⺻���� ��������� ī�װ� �Դϴ�.',to_date('18/02/16','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (16,4,'�̺з�','�⺻���� ��������� ī�װ� �Դϴ�.',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (11,3,'���ڼַ�','���ڼַ� �뷡����',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (12,3,'���ڼַ�','���ڼַ� �뷡����',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (13,3,'���ڱ׷�','���ڱ׷� �뷡����',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (14,3,'���ڱ׷�','���ڱ׷� �뷡����',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.CATEGORY (CATENO,USERNO,CATENAME,DESCRIPTION,REGDATE) values (17,5,'�̺з�','�⺻���� ��������� ī�װ� �Դϴ�.',to_date('18/02/19','RR/MM/DD'));
REM INSERTING into JBLOG.COMMENTS
SET DEFINE OFF;
REM INSERTING into JBLOG.POST
SET DEFINE OFF;
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (1,7,'abcdefg','abcdefg
abcdefg
abcdefgabcdefg',to_date('18/02/16','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (2,7,'fdsafdasf','afdafd',to_date('18/02/16','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (3,4,'fdsaf','dafdafd',to_date('18/02/16','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (4,7,'Spring Camp 2016 ������','������ ķ�������� JVM(Java Virtual Machine) ��� �ý����� �鿣��(Back-end) �Ǵ� �������̵�(Server-side)��� Ī�ϴ� ������ �����ϴ� ���ø����̼� ���� ���߿� ���� ����� ����, ������ �����ϴ� ���۷����Դϴ�.
�ٽ������� Java�� Spring IO Platform�� �ٷ�� ������, �׿� Architecture�� JVM Language, Software Development Process �� ���ø����̼� ���� ���߿� �ʿ��� �پ��� ������ �ٷ���� ����ϰ� �ֽ��ϴ�.
�츮�� ���� ���� �ϰ�, ���� ���ɻ縦 ���� �����ڵ������� ���θ� �𸨴ϴ�.
������ ķ����� ���۷����� ã�ƿ� ���� �����ڵ� ���̿��� �ڽ��� �Ұ��ϰ� �̾߱⸦ ������ ���� ����鼭 ������� ���ĳ��� �츮�� ���� �о߿��� �Բ� ���ϰ� �ִ� ģ������ ������ ���� �����ϰ� ���ο� �ο��� ���� �����ϰ� �̾ �� �ִ� �������� ������ �մϴ�.',to_date('18/02/16','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (5,7,'���ۼ��׽�Ʈ','���ۼ��׽�Ʈ',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (9,12,'�׶� ������� �� - ����Ŵ','���� ����ϴ� ���� ����� �ʾƿ�
���� ��� �״�� ���� �� �Ⱦ��ּ���
�츮 ���߿��� ��� ���� ����
�������� �ʾƼ� �װ� ���� ���ƿ� 
������ ����� �� ���� �߿��ؿ�
���ΰ� ���� �װڴµ� ���� ����ؿ�
�츮 �Բ� �� ����ص� ���ݾƿ�
�װ� �ٸ� ����� �������� 
���� �� ���� �� �ͼ������� 
�׶��� ���� �׶��� �Ǹ� 
�׶� ������� ��
�ʸ� ����ϴ� ���� ����� �ʾƿ� 
�� �� �� �����ְ� ���� �� �Ʋ��ָ�
�츮 ����ϴ� ���� ����� �ʾƿ�
���� ó�� ���� �������� 
���θ� �ٶ�� �ָ�
������ ����� �� ���� �߿��ؿ�
���ΰ� ���� �װڴµ� ���� ����ؿ�
�츮 �Բ� �� ����ص� ���ݾƿ�
�װ� �ٸ� ����� �������� 
���� �� ���� �� �ͼ������� 
�׶��� ���� �׶��� �Ǹ� �׶� 
�׶� �׶� 
�װ� ���ϵ� ���� �� ���� �Ű� 
���� �� �̻� ���� ���� ���� �� 
�׶��� ���� �׶��� �Ǹ�
�׶� ������� �� 
�׶� ������� ��',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (7,13,'�ջ� - ��𷣵� (MOMOLAND)','������ �ʿ� ���� ������ 
������
�� ������ ����� ���� �� ����� 
�����
���� �� ���� ���� ����
�� ��� ���� �� Oh
���� Ź ���� �� ���� �� �ʸ� ����
wow wow 
������ �� �� �� �� �ŷ¿�
�� �� ���� �� �� 
Hit it Hit it Hit it HO
���� ���� ���� �ʿ��� �� 
���� �� ���� �� ���� �� 
�ڲٸ� �� �ڲ� �� 
���� ���� ���� �� �ž� 
�ʸ� ����� ���� �ž�
�� ���� �� Fall in love
Give it to you My ������������ ����
������� My ������������ ��ġ
�ϳ����� My ���������� My Luver
�� �Ӹ����� �ջ� 
�� �߳����� �ջ� �ջ� ��
Just feel it �ջ�
�� �տ��� �� �ջ� 
�װ� �ٰ� �ջ� �ջ� ��
���� ���� �ִ� �� ���� �ƴ� �� 
Wake Up Wake Up 
������ġ�� �� ������ �� �� 
Take off Take off
�ŷ��� �� �վ�վ�վ�վ� 
�����ٰ� Pic up the phone
Now or Never Pick up Pick up
wow wow 
���ž��� �� �� 
�� ������ �� �� �������� �� 
Hit it Hit it Hit it HO
���� ���⼭ �� ��� ��
���̳� ���̳� ���̳� ���Ƴ���
������ �� ������ 
���� ���� ���� �� �ž� 
�㿡 �ᵵ �� �� �� �ž� 
���� �� Fall in love
Give it to you My ������������ ����
������� My ������������ ��ġ
�ϳ����� My ���������� My Luver
�� �Ӹ����� �ջ� 
�� �߳����� �ջ� �ջ� ��
�� �ʸ� ���� �ʸ� ���� 
�� ������ �ջջջ�
�ջջջ� ��
�� �ڲ� ���� �ڲ� ���� 
�� ������ ��������
�ջջջ�
Give it to you My ������������ ����
������� My ������������ ��ġ
�ϳ����� My ���������� My Luver
�� �Ӹ����� �ջ� 
�� �߳����� �ջ� �ջ� ��
Just feel it �ջ�
�� �տ��� �� �ջ� 
�װ� �ٰ� �ջ� �ջ� ��',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (8,14,'����� �ߴ� - iKON','����� �ߴ� �츮�� ���� 
������ ���� �߾��� �ƴ� 
������ ��ε�� 
������ �ḻ 
�װŸ� �ƴ� �� ����ߴ� 
�츮�� ���� LOVE SCENARIO 
���� ������ ������ 
������ �������� �ѱ�� 
������ ���� ������ 
���� ���������� �ʾ� 
�̺��� �����Ѵٴ� �� 
�����̾��� �츮�� ������ 
���� ������ ���ٴ� �� 
������ �ص� �� ������ 
��ó�� �����ϱ� Ye 
�� ����߰� ��� �޾����� 
�� �̰ɷ� �ƾ� 
�� ��ư��鼭 ������ ������ ��� 
�� �ȿ� �װ� �ִٸ� �װŸ� ����� 
����� �ߴ� �츮�� ���� 
������ ���� �߾��� �ƴ� 
������ ��ε�� 
������ �ḻ 
�װŸ� �ƴ� �� ����ߴ� 
�츮�� ���� LOVE SCENARIO 
���� ������ ������ 
������ �������� �ѱ�� 
������ ���� ������ 
����� ���̻��̰� ���� ���� 
�� ����ް� ������ 
�˰� ���ִ� ���� 
�ʿ��� �� ���̵� ����� 
������ ä���� 
���ŷ� �α⿣ 
�ʹ� ������ ����̾��� 
�� ��ư��鼭 ������ ������ ��� 
�� �ȿ� �װ� �ִٸ� �װŸ� ����� 
����� �ߴ� �츮�� ���� 
������ ���� �߾��� �ƴ� 
������ ��ε�� 
������ �ḻ 
�װŸ� �ƴ� �� ����ߴ� 
�װ� ���� �׸����� 
�׸������� ������ �� 
�� ���� ��ȭ �����ߴ� ������ 
�ʸ� ����Ұ� 
�츮�� ���� LOVE SCENARIO 
���� ������ ������ 
������ �������� �ѱ�� 
������ ���� ������ 
�츰 ���ĵ� �غð� 
����� ������ �߾� 
��ģ ���� ����߰�
�츮 �� ������ �ƾ�
����� �ߴ�
�츮�� ����
�װŸ� �ƴ�
�� ����ߴ�',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (10,14,'�׳�ó�� - ���ö','�� ���� �ð��� �귯����
�� ��� ����� �� �ñ���
�� �����ϴ� ����鿡��
�� �ؾ��� �������ϴ� ���� �� �̿� ��
�Ƹ��ٿ� �̺��� ���� ��������
�׶� ���� ���� �� �ʸ� 
���ϰ� ������ٸ�
�ٸ� ��� �� ���� �ູ�� �ϰ� ������
�� ������ ���� ���� ǥ���� �� �ñ���
�� ���� �� ���� ���Ƽ� 
�� ������ ��û �Ǵ� 
�Ƹ���� �׳�ó�� 
���� ��� ���� ��� �ް� 
�ʵ� ���� ���� �� �ֱ�
�����ߴ� �츮 �׳�ó��
����ִ� ������ �������� �����̸�
���޳��̶�� ����� �̲����ִ�
�� ��¥�� Ŀ�ø� ���ٸ� ���� ���
������ �� ��� ���� ��� �� �η���
�� ���� �� ���� ���Ƽ� 
�� ������ ��û �Ǵ� 
�Ƹ���� �׳�ó�� 
���� ��� ���� ��� �ް� 
�ʵ� ���� ���� �� �ֱ�
�����ߴ� �츮 �׳�ó��
���� ������� ���� �ҽĿ�
�������� ȥ�� �� �� �ֱ�
������ �̱����� ����
���� �� ���̵� ������ 
�ʿ��� ��� �ʹ� ��
���� ��� ���� �̾��� 
�ٽ� ���ư� �� ������
�Ƹ���� �츮 �׳�',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (11,13,'Bad Boy - Red Velvet (���座��)','Who dat who dat who dat boy
������ ��� �� ���� ��
������ �� ǥ�� I like that
�� ȣ����� �ڱ�����
Oh ��ũ�� ��Ÿ���� ��
���� ���� �Ű� �� �� �� �� ��
���� ���� ���� I like that
�ܸ��� ���� ����
�޶� ������ �� ���� ���ݾ�
���ݾ� ���� ���� Hot ah ah
�� ���� �ü� �ʵ� ������
Ȧ�� �� �� �����
��� ȯȣ�� �ʵ� �� Ooh ooh
Oh eh oh eh oh
�ƴ� ô�ص� �� Ooh ooh
Oh eh oh eh oh
�� �� ���⸦ �غ���
�ʹ� ���� ���� ��
��̾��ݾ� �ű⼭ Ooh ooh
Oh eh oh eh oh
�а� ��ܺ��� Ooh ooh
Oh eh oh eh oh
�����Ұ� Bad boy down
Whoa whoa
���ݺ��� Bad boy down
Whoa whoa
��� �̸� �ͺ�
�ʿ��Ը� �� ���� �־�
������ �� �� �� ���� Ű�� �����
�ٸ� �� �Ű� ���� ��
�� ��Ҹ��� ������
��Ȳ�� �� �޶���
������ �ɵ��� ���� �ñ���
�ʵ� �˰� �� �ž� ����
�� �ž� ����
�̹� �ʾ���ȴ� ��
�¾� ��� �ϳ� �ڽ� �־� ��
���� ���� ���� �ʾ� Ha ah ah
���� ������ �Ѿ���ݾ�
Ȧ�� �� �� �����
��� ȯȣ�� �ʵ� �� Ooh ooh
Oh eh oh eh oh
�ƴ� ô�ص� �� Ooh ooh
Oh eh oh eh oh
�� �� ���⸦ �غ���
�ʹ� ���� ���� ��
��̾��ݾ� �ű⼭ Ooh ooh
Oh eh oh eh oh
�а� ��ܺ��� Ooh ooh
Oh eh oh eh oh
�����Ұ� Bad boy down
ȥ������ ���̰���
������� ���� �ž�
���� ����ص�
� ���� ƴ�� ����
������ ������ �־�
�ڿ������� �� �����
�� �� ������ �� �� �����߾� �̹�
Ȧ�� �� �� �����
��� ȯȣ�� ������ Ooh ooh
Oh eh oh eh oh
��� �׻� ���� Ooh ooh
Oh eh oh eh oh
�ź� ���� �� �̰��
�ʹ� ���� ���� ��
��̾��ݾ� ���� �� Ooh ooh
Oh eh oh eh oh
��� �� ���� Ooh ooh
Oh eh oh eh oh
���� ���� Bad boy down',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (12,11,'���ΰ� - ����','�� ���� Ȯ
�Ӹ��� ��
���ư� �
���� �����
�츮�� ��ġ
�ڼ� ����
���θ� �Ȱ�
�� ���ĳ��ϱ�
�ʴ� �� ��ġ�� �ϰ�
���� �� ������ ��
�׷� �˰��� �� ��
�� �Ⱑ ������ ��
�ʴ� �� ���߰� �ϰ�
�� ���� ���ϰ� ��
�׷� �˰��� �� ��
���� �� ���ϰ� ��
�츮 �Ѹ���
�� ��ȭ��
��¥ ���ΰ��� �ʿ��� baby
�׷� �� ���õ� �ʴ��
ȭ���� ���ΰ�ó��
���� �ϴ� ��� ��
�װ� �ǿ��̶�
���� ������ �ص�
�� �ʿ��߸� ��
���� ��������
���� �����̶�
the show must go on
the show must go on
�ʴ� �� ������ ����
��� �� ������ ��
�� ������ �޾��ְ�
�߶����� ��
�ʴ� �� ������ ���
�� ���� ��Ű�� ���ݾ�
�׷� �˰��� �˰���
�� �� Ȥ�ϰ� ��
�츮 �Ѹ���
�� ��󸶿�
��¥ ���ΰ��� �ʿ��� baby
�׷� �� ���õ� �ʴ��
ȭ���� ���ΰ�ó��
���� �ϴ� ��� ��
�װ� �ǿ��̶�
���� ������ �ص�
�� �ʿ��߸� ��
���� ��������
���� �����̶�
the show must go on
the show must go on
���� �ϴ� ��� ��
�װ� �ǿ��̶�
���� ������ �ص�
�� �ʿ��߸� ��
���� ��������
���� �����̶�
the show must go on
the show must go on
you must go on',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.POST (POSTNO,CATENO,POSTTITLE,POSTCONTENT,REGDATE) values (13,11,'Roller Coaster - û��','I remember very first time in love 
I remember oh oh 
I remember oh oh 
�ʵ� ���� ����ϱ� so I''m in love 
I remember oh oh 
I remember oh 
��� �̷��� �Ǵ��� �;� aha 
�׷� �� ������ ���� ��ſ� 
���� ���θ��� �� ���Ƶ� baby 
I need your love oh oh 
I need your love oh oh oh 
������ �� �����ɰ� ������ 
������ ��ó������ ������ 
ó������ ��� �� �� �� ������ 
������ �� �� �������� 
�ڲ� ������ �� ���� 
������ �� ���� 
�� ���� �� ����� I want you 
��鸮�� �ʰ� ���� �� �̰߰� 
���� �� �� �Ⱦ��� 
�� �ѷ��ڽ��� ooh ahh 
�ѷ��ڽ��� uh woh ahh
I need your love ooh ahh
baby your love uh woh ahh
���� �ٶ� �� ������ ����
�ƴ� ô �غ��� ���� �� �ɷ�
���� ���� ������ �ʾƵ�
�̹� �� �˾�
�� �� ���� ���� aha
�ʹ� ���� �� �ƴұ� �;� aha
�ٵ� �� ������ ���� ���ο�
���� �������� �� ������ baby
I need your love oh oh
I need your love oh oh oh
�ð��� ���� ��ó�� ������
���ڱ� �� ������ �� ������
ó������ ��� �� �� �� ������
������ �� �� ��������
�ڲ� ������ �� ����
������ �� ����
�� ���� �� ����� I want you
��鸮�� �ʰ� ���� �� �̰߰�
���� �� �� �Ⱦ���
�� �ѷ��ڽ��� ooh ahh
�ѷ��ڽ��� uh woh ahh
I need your love ooh ahh
Baby your love uh woh ahh
��¼�� ã�ƿ� �� ���
I love you I love you
��� �� ���� �ƴϱ⸦
I love you I love you
Look
�� �ѷ��ڽ��� ooh ahh
�� �ѷ��ڽ��� baby
�ѷ��ڽ��� uh woh ahh
�ѷ��ڽ��� baby
I need your love ooh ahh
baby I need you love
baby your love uh woh ahh
�ѷ��ڽ���
�ѷ��ڽ���',to_date('18/02/17','RR/MM/DD'));
REM INSERTING into JBLOG.USERS
SET DEFINE OFF;
Insert into JBLOG.USERS (USERNO,ID,USERNAME,PASSWORD,JOINDATE) values (1,'remys','Ȳ�Ͽ�','1111',to_date('18/02/13','RR/MM/DD'));
Insert into JBLOG.USERS (USERNO,ID,USERNAME,PASSWORD,JOINDATE) values (2,'aaa','aaa','aaa',to_date('18/02/16','RR/MM/DD'));
Insert into JBLOG.USERS (USERNO,ID,USERNAME,PASSWORD,JOINDATE) values (3,'melon','melon','1111',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.USERS (USERNO,ID,USERNAME,PASSWORD,JOINDATE) values (4,'iremys','���̷���','1111',to_date('18/02/17','RR/MM/DD'));
Insert into JBLOG.USERS (USERNO,ID,USERNAME,PASSWORD,JOINDATE) values (5,'bit2018','��Ʈ��','1111',to_date('18/02/19','RR/MM/DD'));
Insert into JBLOG.USERS (USERNO,ID,USERNAME,PASSWORD,JOINDATE) values (6,'bitcom','��Ʈ��','1111',to_date('18/02/19','RR/MM/DD'));
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "JBLOG"."CATEGORY" ADD PRIMARY KEY ("CATENO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JBLOG"."CATEGORY" MODIFY ("REGDATE" NOT NULL ENABLE);
  ALTER TABLE "JBLOG"."CATEGORY" MODIFY ("CATENAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMMENTS
--------------------------------------------------------

  ALTER TABLE "JBLOG"."COMMENTS" ADD PRIMARY KEY ("CMTNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JBLOG"."COMMENTS" MODIFY ("REGDATE" NOT NULL ENABLE);
  ALTER TABLE "JBLOG"."COMMENTS" MODIFY ("CMTCONTENT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "JBLOG"."USERS" ADD UNIQUE ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JBLOG"."USERS" ADD PRIMARY KEY ("USERNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JBLOG"."USERS" MODIFY ("JOINDATE" NOT NULL ENABLE);
  ALTER TABLE "JBLOG"."USERS" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "JBLOG"."USERS" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "JBLOG"."USERS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BLOG
--------------------------------------------------------

  ALTER TABLE "JBLOG"."BLOG" ADD PRIMARY KEY ("USERNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JBLOG"."BLOG" MODIFY ("BLOGTITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table POST
--------------------------------------------------------

  ALTER TABLE "JBLOG"."POST" ADD PRIMARY KEY ("POSTNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JBLOG"."POST" MODIFY ("REGDATE" NOT NULL ENABLE);
  ALTER TABLE "JBLOG"."POST" MODIFY ("POSTTITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table BLOG
--------------------------------------------------------

  ALTER TABLE "JBLOG"."BLOG" ADD CONSTRAINT "C_BLOG_FK" FOREIGN KEY ("USERNO")
	  REFERENCES "JBLOG"."USERS" ("USERNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "JBLOG"."CATEGORY" ADD CONSTRAINT "C_CATEGORY_FK" FOREIGN KEY ("USERNO")
	  REFERENCES "JBLOG"."BLOG" ("USERNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COMMENTS
--------------------------------------------------------

  ALTER TABLE "JBLOG"."COMMENTS" ADD CONSTRAINT "C_COMMENT_FK" FOREIGN KEY ("POSTNO")
	  REFERENCES "JBLOG"."POST" ("POSTNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table POST
--------------------------------------------------------

  ALTER TABLE "JBLOG"."POST" ADD CONSTRAINT "C_POST_FK" FOREIGN KEY ("CATENO")
	  REFERENCES "JBLOG"."CATEGORY" ("CATENO") ENABLE;
