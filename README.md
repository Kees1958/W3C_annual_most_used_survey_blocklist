                                                          NOTICE
Google's Manifest Mv3 now allows for 15.000 dynamic filter rules. This is the reason why I am experimenting with a 
"World's most used" version (currently < 10.000 rules). AdGuard is now fully Mv3 compatible. but they seem to maintain
the old 5000 rules dynamic maximum. I think adblockers may use the 15.000 maximum to push quick fixes into production
versions without updating their extension, which means the new "World's most used" has little practical use.

                                                          SOURCES
The blocklists are based on surveys of most used advertising and tracking technology (e.g. surveys of W3C, W3Tech and the
digital marketing community itself). The online advertising industry likes to keep lists of top performing companies in
the ad supply chain (including advertising exchange platforms). The list and surveys monitored are oriented on Europe and 
North America, this is the reason the slim Mv3 blocklist contains mostly EU and US based advertising and tracking networks. 

                                WHY USE A LIMITED ADVERTISING AND TRACKING NETWORKS BLOCK LIST? 
In advertising the number one (Google) has a marketshare of around 40 percent, Facebook the number two hits the 20 percent mark 
while the number three (Comscore) just has a little over 2.5% marketshare. For comparison Amazon with its huge webstore generates 
about the same advertising traffic on its own website. Number 100 on this list is probably used at 5000 websites of the Alexa 
Top 300.000 websites, while number 500 may only track you on 250 websites of the Alexa Top 10.000.000. This is why the small
Mv3 list is probably as effective as the experimental large list (with less chance on False Positives/Website breakage).

This study performed by the Brave browser developers supports above claim (scroll to "EasyList Applied at the Web" section):
https://brave.com/the-mounting-cost-of-stale-ad-blocking-rules/ 
==> "WE (Brave) FOUND THAT ONLY 201 RULES ACCOUNTED FOR 90% OF THE BLOCKING ACTIVITY" 

                                                  LOW UPDATE FREQUENCY
Because this list focusses on the advertising and tracking networks which place the adds on the websites you visit, this list 
is not subjective to a lot of changes. Simply because it takes a lot of time and money to build such a backbone (ad serving) 
network. Also the digital marketeers using these networks are a constraining factor, because most don't like to learn how to
use new software which makes them reluctant to change to a different advertising platform when the business advantage is marginal.

                                                      ERRORS & ISSUES
Please report site breakage on github by creating an issue. https://github.com/Kees1958/W3C_annual_most_used_survey_blocklist/issues. 
I will try to correct errors as soon as possible.  
