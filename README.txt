This filter allows you to use interwiki links that point to wikis
such as Wikipedia.org, SourceWatch.org and dKosopedia.com. It can also be
used to link easily to Google and eBay searches and other online reference
sources such as the Merriam-Webster dictionary. It uses a table interwiki 
which is the same table used by <a href="http://wikipedia.sourceforge.net/">MediaWiki</a>,
so MediaWiki users should be able to use an interwiki table interchangeably.

Wikipedia has an article with further information about interwikis, which
can be found at:
http://en.wikipedia.org/wiki/Interwiki

The file "interwiki.sql," which comes with this module, includes a number
of table entries that facilitate creating links to articles on websites including
the following:

  PREFIX      SITE
  ------      ----
  w           Wikipedia (the online, open source encyclopedia)
  sw          SourceWatch (a wiki-based encyclopedia of lobbyists, PR firms,
                think tanks and other political advocacy groups)
  kos         dKosopedia (a wiki affiliated with the Daily Kos website)
  ebay        eBay
  google      Google web search
  googledef   Google definitions
  dict        Merriam-Webster's Dictionary online
  th          an online thesaurus
  archive     the Internet Archive (displays old versions of websites)
  whois       an Internic search for whois information about a domain name
  opendir     the Open Directory project (a human-edited web search engine)                                                                                                                                                                                                                                                                                                                                                        

WARNING: The double-bracket syntax defined by this filter may conflict with
a similar syntax used by freelinking.module. If you intend to use both modules
together, make sure that you know how they are likely to interact or you may not
get the results you expect. 

Questions?
Contact Aldon Hynes <ahynes1@optonline.net> or Sheldon Rampton <sheldon@prwatch.org>.
