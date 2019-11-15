INSERT INTO 메인코드 VALUES('A', '상영관종류코드');
INSERT INTO 메인코드 VALUES('B', '예매상태코드');
INSERT INTO 메인코드 VALUES('C', '영화등급코드');
INSERT INTO 메인코드 VALUES('D', '품목취소코드');
INSERT INTO 메인코드 VALUES('E', '근태상태코드');
INSERT INTO 메인코드 VALUES('F', '휴가종류코드');
INSERT INTO 메인코드 VALUES('G', '점검종류코드');
INSERT INTO 메인코드 VALUES('H', '점검상태코드');
INSERT INTO 메인코드 VALUES('I', '설비상태코드');

INSERT INTO 서브코드 VALUES('A', 'A', '4D');
INSERT INTO 서브코드 VALUES('A', 'B', '3D');
INSERT INTO 서브코드 VALUES('A', 'C', '2D');
INSERT INTO 서브코드 VALUES('A', 'D', 'IMAX');
INSERT INTO 서브코드 VALUES('B', 'A', '정상');
INSERT INTO 서브코드 VALUES('B', 'B', '일부취소');
INSERT INTO 서브코드 VALUES('B', 'C', '전체취소');

INSERT INTO 서브코드 VALUES('D', 'A', 'Y');
INSERT INTO 서브코드 VALUES('D', 'B', 'N');
INSERT INTO 서브코드 VALUES('E', 'A', '정상');
INSERT INTO 서브코드 VALUES('E', 'B', '결근');
INSERT INTO 서브코드 VALUES('E', 'C', '휴가');
INSERT INTO 서브코드 VALUES('E', 'D', '조퇴');
INSERT INTO 서브코드 VALUES('E', 'E', '출장');
INSERT INTO 서브코드 VALUES('F', 'E', '지각');
INSERT INTO 서브코드 VALUES('F', 'A', '유급');
INSERT INTO 서브코드 VALUES('F', 'B', '무급');
INSERT INTO 서브코드 VALUES('G', 'A', '진행중');
INSERT INTO 서브코드 VALUES('G', 'A', '종료');
INSERT INTO 서브코드 VALUES('G', 'A', '점검전');

INSERT INTO 서브코드 VALUES('I', 'A', '양호');
INSERT INTO 서브코드 VALUES('I', 'A', '청소필요');
