cd /d %~dp0

xcopy /s /e /c /y /h /r /d Fixed_Language_Package_B426_FD03\*.* "C:\Program Files\Dassault Systemes\B426\win_b64\resources\msgcatalog\Simplified_Chinese\"
xcopy /s /e /c /y /h /r /d Fixed_Language_Package_B426_FD03\*.* "C:\Program Files\Dassault Systemes\B426_Cloud\win_b64\resources\msgcatalog\Simplified_Chinese\"

pause
