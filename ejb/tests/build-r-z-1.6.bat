setlocal
set JAVA_HOME=%JAVA6_HOME%
call mvn -X -Ptests-r-z clean install >std 2>err
endlocal