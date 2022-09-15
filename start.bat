@echo off
@set "pasta_geral=C:\projects\first"
@set "pasta_scripts=C:\projects\first\vm\Scripts"

cmd /k "cd /d %pasta_scripts% & activate & cd /d %pasta_geral% & py manage.py migrate & py manage.py runserver"
