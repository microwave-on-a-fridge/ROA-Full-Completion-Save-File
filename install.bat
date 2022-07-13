@echo off
rename "%LOCALAPPDATA%\RivalsofAether\saves\progression.ini" "progression.ini.bak"
copy "progression.ini" "%LocalAppData%\RivalsofAether\saves\"
