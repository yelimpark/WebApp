CREATE TABLE 예매
(
예매번호 integer,
회원아이디 varchar(20),
상영정보번호 integer,
개수_성인 integer,
개수_청소년 integer,
결제방법 varchar(10),
할인적용 varchar(10),
총가격 integer,
예매일자 datetime,
예매상태 char(1)
);

CREATE TABLE 지점
(
지점번호 integer,
지점명 varchar(30),
특별시_광역시_도 varchar(15),
구_군_시 varchar(10),
시_구 varchar(10),
읍_면 varchar(10),
도로명 varchar(30),
건물번호 varchar(10),
상세주소 varchar(40),
전화번호 integer
);

CREATE TABLE 상영관
(
상영관번호 integer,
지점번호 integer,
상영관명 VARCHAR(10),
상영관종류코드 CHAR(1),
좌석수 integer,
좌석번호_행 char(1),
좌석번호_열 integer
);

CREATE TABLE 영화
(
영화번호 integer,
제목 VARCHAR(20),
영화등급코드 char(1),
장르 VARCHAR(20),
감독_first VARCHAR(20),
감독_family VARCHAR(20)
)

CREATE TABLE 영화상영정보
(
상영정보번호 integer,
지점번호 integer,
상영관번호 integer,
영화번호 integer,
일자 date,
영화시작시간 time,
영화종료시간 time,
성인단가 integer,
청소년단가 integer
);

CREATE TABLE 품목
(
예매번호 integer,
좌석번호 char(1),
좌석번호 integer,
품목취소코드 char(1)
);

CREATE TABLE  회원
(
아이디 VARCHAR(20),
비밀번호 VARCHAR(20),
이름_성 VARCHAR(20),
이름_이름 VARCHAR(20),
생일 date,
전화번호 integer
);

CREATE TABLE 직원관리
(
  사번 integer,
  이름_성 varchar(10),
  이름_이름 varchar(10),
  부서 varchar(15),
  직급 varchar(15),
  직무 varchar(15),
  파트 char(1),
  생년월일 date,
  전화번호 integer,
  특별시_광역시_도 varchar(10),
  구_군_시 varchar(10),
  시_구 varchar(10),
  읍_면 varchar(10),
  도로명 varchar(20),
  건물번호 varchar(10),
  상세주소 varchar(30),
  이메일 varchar(30),
  월근로시간 integer,
  연차 integer,
  비고 varchar(20)
);

CREATE TABLE 급여관리
(
  사번 integer,
  귀속년월 date,
  지급일자 date,
  기본급 integer,
  야간수당 integer,
  초과근무수당 integer,
  휴일근무수당 integer,
  상여금 integer,
  기타수당 integer,
  국민연금 integer,
  건강보험 integer,
  장기요양보험 integer,
  고용보험 integer,
  각종근로소득세 integer,
  주민세 integer,
  기타공제 integer,
  최종지급액 integer,
  비고 varchar(20)
);

CREATE TABLE 근태관리
(
  일자 date,
  사번 integer,
  근태상태코드 char(1),
  출근 datetime,
  퇴근 datetime,
  비고 varchar(20)
);

CREATE TABLE floor업무관리
(
  사번 integer,
  현배치장소 varchar(30),
  현업무 varchar(20),
  비고 varchar(20)
);

CREATE TABLE 인사고과관리
(
  사번 integer,
  근태점수 integer,
  업무태도 integer,
  업무성취도 integer,
  업무적합성 integer,
  고객만족도 integer,
  팀워크형성 integer,
  비고 varchar(20)
);

CREATE TABLE 휴가관리
(
  사번 integer,
  휴가기간_from date,
  휴가기간_to date,
  휴가종류코드 char(1),
  사유 varchar(10),
  비고 varchar(20)
);

CREATE TABLE 재고관리
(
  지점번호 integer,
  시설물번호 integer,
  물품번호 integer,
  담당직원사번 integer,
  기존재고량 integer,
  연간수요 integer,
  일일수요 integer,
  연간재고유지비 integer,
  1회 주문비용 integer ,
  주문코드 char(1)
);

CREATE TABLE 시설물
(
  시설물번호 integer,
  시설물명 varchar(20)
);

CREATE TABLE 시설물관리
(
  지점번호 integer,
  시설물번호 integer,
  담당직원사번 integer,
  점검종류코드 char(1),
  점검일자 datetime,
  점검상태코드 char(1),
  정기점검기간_from datetime,
  정기점검기간_to datetime
);

CREATE TABLE 청결관리
(
  지점번호 integer,
  시설물번호 integer,
  담당직원사번 integer,
  청소시간 datetime,
  설비상태코드 char(1)
);

CREATE TABLE 메인코드
(
  메인코드 char(1),
  코드값 varchar(40)
);

CREATE TABLE 서브코드
(
  메인코드 char(1),
  서브코드 char(1),
  코드값 VARCHAR(20)
);
