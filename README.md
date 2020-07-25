                                                         SOURCES
The blocklist based on surveys on most used webtechnology related to advertising and tracking. The list come in two versions. The top 500 has a
a cut-off point of 1% in Alexa's top 300.000 and the top 3000 a 1% cut-off point in the top 1000.000 of Alexa. Important to know that these
are only advertisement and trackking networks used in websites from Europe and North America. The Top500 actually has a little more than 500 
domains listed, the Top3000 a little less.

                                               WHY USE A MINIMAL BLOCKLIST?                                        
In advertising the number one (Google) has a marketshare of around 40 percent, Facebook the number two hits the 20 percent mark while the
number three Comscore just has a little over 2.5% marketshare. For comparison Amazon with its huge webstore generates about the same
advertising traffic on its own website. Number 100 on this list is probably used at 5000 websites of the Alexa Top 300.000 websites, while
number 250 may only track you on 500 websites of the Alexa Top 300.000 (websited with more than 3000 unique visitors per day). 

                                                      ALTERNATIVES
When you want a common use well maintained small blocklist, use Disconnect's Simple Ad-filter or Peter Low's blocklist. These lists also
aim to block adnetworks in stead of adsvertismens on websites (that is why they only have over 3000 blacklisted URL's). When you prefer
large blocklist have a look at Steven's Black hostfile.   

                                                    ERRORS & ISSUES
When you still want to use this blocklist, feel free to use it and provide feedback on errors. I will correct the issue as soon as possible.  
When you encounter an issue.

You can fix a problem easily yourself in most adblock extensions (e.g. AdBlockPlus, Adguard, uBlockOrigin). 
Look for UserFilter or MyFilter in the extension options an add a badfilter for the domain which is blocked while it should not. In the
example below the domain ABC_example.com is ignored with the badfilter option.

||ABC_example.com$badfilter

When your adblocker does not has the badfilter option, you can create an allow rule for that domain by adding (as last resort):

@@||ABC_example.com 
