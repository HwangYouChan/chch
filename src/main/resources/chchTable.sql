SELECT * FROM tabs
SELECT * FROM member
SELECT * FROM book
SELECT * FROM cart

--member table create
create table member(
	id varchar2(20) primary key, --아이디
	password varchar2(100) not null, --비밀번호(암호화)
	email varchar2(50) not null, --이메일
	name varchar2(30), --이름
	address varchar2(100), --주소
	address_detail varchar2(100), --상세주소
	birth char(6), --생년월일
	gender char(1), --성별(1,2,3,4)
	phone char(11), --휴대전화(01011112222)
	reg_date date, --가입일
	del char(1) default 'n' --탈퇴여부
);

select * from member;
