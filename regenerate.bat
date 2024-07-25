@chcp 65001
@set OLDDIR=%CD%
@cd ..\index_generate
@generate_html.py
@cd %OLDDIR%
@git add .
@git commit -m "Add files"
@git st
@git push
::@pause