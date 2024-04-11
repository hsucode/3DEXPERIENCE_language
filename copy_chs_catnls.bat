set mypath=%~dp0


cd /d "C:\Program Files\Dassault Systemes\B426\win_b64\resources\msgcatalog\Simplified_Chinese\"

xcopy /s /e /c /y /h /r /d  *AECAlignmentHNetworkWorkshop* %mypath%3ds\B426_FD03\
xcopy /s /e /c /y /h /r /d  *Alignment*%mypath%3ds\B426_FD03\
xcopy /s /e /c /y /h /r /d  *AEC* %mypath%3ds\B426_FD03\
xcopy /s /e /c /y /h /r /d  *Railway* %mypath%3ds\B426_FD03\

pause