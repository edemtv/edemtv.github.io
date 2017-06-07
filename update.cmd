:: update epg
::php epg_gen.php
::exit
::del xmltv.xml
git add epg.xml.gz
::git add img
git commit -m "epg update %date%%time%"
git push -u origin master
