# phpMyAdmin MySQL-Dump
# version 2.3.3pl1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Apr 01, 2005 at 05:21 PM
# Server version: 4.00.17
# PHP Version: 4.3.10
# --------------------------------------------------------

#
# Table structure for table `interwiki`
#

CREATE TABLE interwiki (
  iw_prefix char(32) NOT NULL default '',
  iw_url char(127) NOT NULL default '',
  iw_local tinyint(1) NOT NULL default '0',
  UNIQUE KEY iw_prefix (iw_prefix)
) TYPE=MyISAM;

#
# Dumping data for table `interwiki`
#

INSERT INTO interwiki VALUES ('kos', 'http://www.dkosopedia.com/index.php/$1', 0);
INSERT INTO interwiki VALUES ('w', 'http://en.wikipedia.org/wiki/$1', 0);
INSERT INTO interwiki VALUES ('dis', 'http://www.sourcewatch.org/index.php?title=$1', 0);
INSERT INTO interwiki VALUES ('http', 'http:$1', 0);
INSERT INTO interwiki VALUES ('', '$1', 1);
INSERT INTO interwiki VALUES ('ebay', 'http://search.ebay.com/$4', 0);
INSERT INTO interwiki VALUES ('googledef', 'http://www.google.com/search?&q=define%3A$2', 0);
INSERT INTO interwiki VALUES ('google', 'http://www.google.com/search?q=%22$2%22', 0);
INSERT INTO interwiki VALUES ('dict', 'http://www.m-w.com/cgi-bin/dictionary?book=Dictionary&va=$2', 0);
INSERT INTO interwiki VALUES ('sw', 'http://www.sourcewatch.org/index.php?title=$1', 0);
INSERT INTO interwiki VALUES ('th', 'http://thesaurus.reference.com/search?q=$3', 0);
INSERT INTO interwiki VALUES ('archive', 'http://web.archive.org/web/*/http://$1', 0);
INSERT INTO interwiki VALUES ('whois', 'http://reports.internic.net/cgi/whois?whois_nic=$1&type=domain', 0);
INSERT INTO interwiki VALUES ('opendir', 'http://search.dmoz.org/cgi-bin/search?search=$2', 0);

