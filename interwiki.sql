-- $Id$

CREATE TABLE interwiki (
  iw_prefix char(32) NOT NULL,
  iw_url char(127) NOT NULL,
  iw_local BOOL NOT NULL,
  UNIQUE KEY iw_prefix (iw_prefix)
);

INSERT INTO interwiki values ('kos','http://www.dkosopedia.com/index.php/$1',0);
INSERT INTO interwiki values ('w','http://en.wikipedia.org/wiki/$1',0);
INSERT INTO interwiki values ('dis','http://www.disinfopedia.org/wiki.phtml?title=$1',0);
INSERT INTO interwiki values ('pp','http://www.progressivepunch.org/export/plugin?profile=blog&searchString=$1',0);
INSERT INTO interwiki values ('http','http:$1',0);
INSERT INTO interwiki values ('','$1',1);
INSERT INTO interwiki values ('googledef','http://www.google.com/search?&q=define:$1',0);
INSERT INTO interwiki values ('dict','http://www.m-w.com/cgi-bin/dictionary?book=Dictionary&va=$1',0);
INSERT INTO interwiki values ('google','http://www.google.com/search?q=%22$2%22',0);
INSERT INTO interwiki values ('ebay','http://search.ebay.com/$4',0);
INSERT INTO interwiki values ('contact','http://contacts.smartcampaigns.com/index.php?title=$1',1);
