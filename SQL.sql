select * from springuser

select * from springboard

SELECT * FROM (SELECT ROWNUM AS RNUM,B.* FROM (SELECT SEQ,TITLE,WRITER,CONTENT,TO_CHAR(REGDATE,'YYYY-MM-DD HH:MI:SS') AS REGDATE,CNT FROM SPRINGBOARD WHERE WRITER LIKE '%윤정희%' ORDER BY SEQ DESC) B) WHERE RNUM BETWEEN 1 AND 10

delete springboard


insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0);
insert into springboard(seq,title,writer,content,regdate,cnt)
values ((select nvl(max(seq),0)+1 from springboard),'1 번째 게시물','윤정희','1 번째 게시물 내용.','2022-02-01',0)

/*
 1. 패키지명 변경
 2. 최초 index페이지
 3. UserDAO
 4. UserMapper 인터페이스 추출 (마이베티스 인터페이스 추출하면 상속클래스 자동생성)
 5. UserService 상속받아 만들기
 6. @RestController사용 시 반환값 String처리
*/
SELECT COUNT(*) FROM SPRINGBOARD WHERE WRITER LIKE '%윤정희%'
