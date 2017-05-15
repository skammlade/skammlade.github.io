---
layout: post
title:  "The Changing Global Diet"
date:   2017-05-12 
categories: dataviz
---

I needed to backup emails from a university email account but could not use [Google's built in download data feature](https://support.google.com/accounts/answer/3024190?source=gsearch&hl=en) due to administrator restrictions. I found a nice work around [here](https://www.youtube.com/watch?v=otnsCc236oE) but ran into trouble with outdated code so updated the script.




#### Here's their workaround with my updated google script:

1. Open ["Archive Gmail messages to Google Drive - Updated 2017/2"](https://docs.google.com/spreadsheets/d/1ilxczAWF2lbDPGGtF7knYRIuMSIkcv6Kr9Yva24EoJE/edit?usp=sharing). 

2. Click "File" -> "Make a copy..." and save a copy in your Google Drive.

3. At the top of "Archive Gmail Messages to Google Drive - Updated 2017/2" click "Gmail Archiver" -> "Initialize" and grant access to your gmail accounts.

4. At the top of "Archive Gmail Messages to Google Drive - Updated 2017/2" click "Gmail Archiver" -> "Archive Gmail Messages" which will create 
* a Gmail label named "Archive to Drive" and
* a Google Drive folder named "Email Archive"
 
5. Go to Gmail. Scroll down to find "Archive to Drive" on the bottom left hand side of the screen (refresh the screen if it is not there).

6. Label every message you want archived with the "Archive to Drive" label. 

7. Go to ["Archive Gmail messages to Google Drive - Updated 2017/2"](https://docs.google.com/spreadsheets/d/1ilxczAWF2lbDPGGtF7knYRIuMSIkcv6Kr9Yva24EoJE/edit?usp=sharing). Click "Gmail Archiver" -> "Archive Gmail Messages". All messages with the "Archive to Drive" label will be archived in to the "Email Archive" folder in Google Drive. Scripts will automatically stop running after 6 mintues (100 emails/run). Re-run "Archive Gmail Messages" until all desired messages have been archived.

Want to make changes to the script? Open a script editor in ["Archive Gmail messages to Google Drive - Updated 2017/2"](https://docs.google.com/spreadsheets/d/1ilxczAWF2lbDPGGtF7knYRIuMSIkcv6Kr9Yva24EoJE/edit?usp=sharing) by clicking "Tools" -> "Script Editor".

Have lots to backup? I found running scripts in parallel didn't improve performance so re-ran every 6 mintues.

<html>
<div class='tableauPlaceholder' id='viz1494871438638' style='position: relative'><noscript><a href='http:&#47;&#47;ciat.cgiar.org&#47;the-changing-global-diet&#47;'><img alt='ChangingGlobalDiet ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;CG&#47;CGDinfographictest&#47;ChangingGlobalDiet&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='site_root' value='' /><param name='name' value='CGDinfographictest&#47;ChangingGlobalDiet' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;CG&#47;CGDinfographictest&#47;ChangingGlobalDiet&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1494871438638');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='1504px';vizElement.style.height='3369px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script></html>
 