@echo off

cd %~dp0
git pull
git status
git add .
@echo Type your log,then ENTER 
set p GetYourLog=
git commit -m %GetYourLog%
@echo ------------to gitee------------------ 
git push -u gitee
@echo ------------to github------------------ 
git push -u github

pause