CREATE TABLE interwiki (
  iw_prefix char(32) NOT NULL,
  iw_url char(127) NOT NULL,
  iw_local BOOL NOT NULL,
  UNIQUE KEY iw_prefix (iw_prefix)
);

INSERT INTO interwiki values ('kos','http://www.dkosopedia.com/index.php/',0);
INSERT INTO interwiki values ('w','http://en.wikipedia.org/wiki/',0);
INSERT INTO interwiki values ('dis','http://www.disinfopedia.org/wiki.phtml?title=',0);
INSERT INTO interwiki values ('vp','http://www.voterpunch.org/category.jsp?issue=',0);