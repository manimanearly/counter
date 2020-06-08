/*--------------------------*/
/* データベースの準備			*/
/*--------------------------*/
CREATE DATABASE access;		/* 新規にaccessという名前のDBを作成 */
USE access;					/* 利用するDBを指定 */



/*------------------------------*/
/* access_logテーブルを作成		*/
/*------------------------------*/
CREATE TABLE access_log(
	id integer AUTO_INCREMENT,
	accesstime datetime,
	
	PRIMARY KEY(id)
);
