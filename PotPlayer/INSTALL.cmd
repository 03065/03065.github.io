@ECHO OFF
color 0B
mode con:cols=100 lines=15
@cls
echo.
echo.
echo.
@echo     Бл          ллллллллл лллллллл ллллллллл   лллл    ллллллл ллл  ллл                            
@echo       л         ллл   ллл ллл      ллл   ллл  лллллл   лл      ллл ллл      лллллллллллл ллллллл   
@echo        Вл       ллллллллл ллллллл  ллллллллл  лл  лл   лл      ллллл        лл   лл  ллл лл Аллл   
@echo       л         ллл ллл   ллл      ллл       лллллллл  лл      ллл ллл      лл   лл  ллл лллВ  
@echo     Бл   ВВВВВ  ллл   ллл лллллллл ллл      ллл    ллл ллллллл ллл  ллл ллл лл   лл  ллл ллллллВ   
@echo.  
@echo                                             SILENT MODE... shh!
@echo off
"%~dp0PotPlayer.v1.7.21212.exe" /S /I /Y=All /A=Default /C

rem Ярлыки (Shorucuts)
rem /Y=All - все
rem /Y=Desktop - на рабочем столе
rem /Y=StartMenu - в меню Пуск

rem Ассоциации (Associations)
rem /A=Default - по умолчанию
rem /A=All - все доступные