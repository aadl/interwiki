-- $Id$

CREATE TABLE interwiki (
  iw_prefix char(32) NOT NULL,
  iw_url char(127) NOT NULL,
  iw_local BOOL NOT NULL,
  UNIQUE KEY iw_prefix (iw_prefix)
);

INSERT INTO interwiki VALUES ('kos','http://www.dkosopedia.com/index.php/$1',1);
INSERT INTO interwiki VALUES ('w','http://en.wikipedia.org/wiki/$1',1);
INSERT INTO interwiki VALUES ('dis','http://www.disinfopedia.org/wiki.phtml?title=$1',1);
