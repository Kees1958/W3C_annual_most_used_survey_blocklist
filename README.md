                                                         SOURCES
This is a minimial blocklist based on the W3Tech annual surveys on most used webtechnology and Cookiebot tracking surveys. In stead 
of crawling the web analyzing Alexa's TOP 500.000 websites, I looked at the web industry itself, to block the bulk of the mainstream 
advertising services with the obvious benefit of low maintenance effort (for me) and low performance impact (for your adblocker).

                                               WHY USE A MINIMAL BLOCKLIST?                                        
In advertising the number one (Google) has a marketshare of around 40 percent, Facebook the number two hits the 20 percent mark
while the number three Comscore just has a little over 2.5% marketshare. For comparison Amazon with its huge webstore generates
about the same advertising traffic on its own website. 

Number 200 on this list only has a marginal market share of 0.1 % 1n the Alexa top 10000. Imagine how effective URL number 50.000 will
be of your blocklist. Fair chance it will never be triggered, because you never surf to the websites on which this tracker is used. 
Another problem with community based blocklists, is that they contain a lot dead URL's. Low hit rate's and low maintenance probably 
is the reason that some adblock extensions have an option to exclude URL's with low usage (like AdGuard or SmartAdblock) or periodically
filter out dead URL's (like Opera's and Brave's build-in adblockers claim to do). 

                                                      ALTERNATIVES
When you want a common use well maintained small blocklist, use Disconnect's Simple Ad-filter or Peter Low's blocklist (both have over
3000 blacklisted URL's). Disconnect filter is also used by Firefox and Edge anti-tracking. When you want a well maintained medium sized 
blocklist, use Steven Black's blocklist (more than 50.000 URL's blacklisted). When you want a large blocklist have a look at the 
'ultimate' blocklist of Energized.pro (over 700K URL's blacklisted). Benefit of Energized is that they rempve dead URL's. 

                                                    ERRORS & ISSUES
When you still want to use this blocklist, feel free to use it and provide feedback on errors. You can post issues, but I will only have 
a look at it when the issue causes a problem on an COM, INF, NET or ORG domain. You can fix a problem easily yourself in most adblock 
extensions (e.g. AdBlockPlus, Adguard, uBlockOrigin). Look for UserFilter or MyFilter in the extension options. For instance when this 
filter causes a problem on website ABC_example.com, simply add a badfilter using this syntax: 

||ABC_example.com$badfilter
