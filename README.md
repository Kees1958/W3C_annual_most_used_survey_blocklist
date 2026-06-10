                   WHY USE AN ADVERTISING AND TRACKING NETWORKS BLOCK LIST WITH LIMITED NUMBER OF RULES? 
In advertising the number one (Google) has a marketshare of around 40 percent, Facebook the number two hits the 20% mark while the number three (Comscore) just has a little over 2.5% marketshare. Just have a look at the usage statistics on the W3tech website (check the advertising, analysis and tag managers) see https://w3techs.com/technologies/overview/advertising. 

A study performed by Brave browser seems to support the claim that for the two billion plus websites a limited number of adserver networks deliver the ads. In nearly every business the 20-80 rule (parreto principle) applies, also in digital advertising. A study done by the Brave browser team confirmed this "WE FOUND THAT ONLY 201 RULES ACCOUNTED FOR 90% OF THE BLOCKING ACTIVITY" (see https://brave.com/the-mounting-cost-of-stale-ad-blocking-rules/).

                                                   LOW UPDATE FREQUENCY
Peter Low started his hostfile format adserver focussed blocklist in 2006. He explains on his website (pgl.yoyo.org/adservers), that you need to focus on the advertising and tracking networks which place the adds on the websites you visit. Such a list is not subjective to a lot of changes for three reasons.   

1. It takes a lot of time and money to build an (ad serving) backbone network. 

2. The digital advertising market is more or less saturated. Also the AI-generated results are a threat for the digital advertising. People often find the answer in the AI-generated answer, which reduces the effectiveness of search engine advertising. The chance of a new adnetwork entering this market and gaining a substantial marketshare (of more than 1% :-) is therefore (very) low.  

3. The digital marketeers using these networks are a constraining factor too, because most people don't like to learn how to use new software. So human reluctance to change also limits the chances of a new adnetwork to popup. 

                                                         SOURCES
My blocklist is based on surveys of most used advertising and tracking technology (e.g. surveys of W3C, W3Tech and the digital marketing community itself). The online advertising industry likes to keep lists of top performing companies in the ad supply chain (including advertising exchange platforms). Ironically these list and surveys can also be used against them. 

                                                      SUGGESTED USE

This list works fine with either EasyList English adfilter or Brave's default adfiler or Adguard's base filter in combination with your local language filtering list. Thanks to AI this list is cleaned
and updated annually and cross checked against some public available sources (when a domain is not categorised as advertising/tracking network in at least one of four leading sources it is removed). 
This cross check with four external should weed out trackers with a low prevalence (less is more). 

                                                      ERRORS & ISSUES
Please report site breakage on https://github.com/Kees1958/W3C_annual_most_used_survey_blocklist/issues.

                                              LESS IS MORE WITH DNR-RULE FORMAT
Besides ABP format, the list is now also available in YAML format used by uBol (for comparison Peter Low's blocklist of 3500 host-file blockrules can be catched by just 1 DNR-rule). My list of 350 SBP-format rules translates to a dozen DNR-rules, because I included execptions for social networks to prevent website breakage. 
