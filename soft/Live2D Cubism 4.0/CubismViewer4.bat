rem *********************************************************************
rem Live2D Cubism ver 4.0.02
rem *********************************************************************

rem ** Executable JAR file
set EXECUTABLE_JAR=app\lib\Live2D_Cubism.jar

rem ** Java VM
set JAVA_EXE=app\jre\bin\java.exe
%JAVA_EXE% -version

rem ** Memory Size
rem set MAX_MEMORY=4000
rem set MAXMEMORY=-Xmx%MAX_MEMORY%m
set MAXMEMORY=-XX:MaxRAMFraction=1

rem ** Library
set LIB=app\lib
set JDOM_LIB=%LIB%\jdom-1.1.jar
set JOGL=%LIB%\jogl
set JOGL_LIB=%JOGL%\jogl-all.jar;%JOGL%\gluegen-rt.jar
set JPEN_LIB=%LIB%\jpen-2.jar
set JSON_LIB=%LIB%\jsonic-1.3.10.jar
set KOTLIN_LIB=%LIB%\kotlin-reflect-1.2.50.jar;%LIB%\kotlin-stdlib-1.2.50.jar;%LIB%\kotlin-compiler-embeddable-1.2.50.jar
set LOG4J_LIB=%LIB%\log4j-core-2.5.jar;%LIB%\log4j-api-2.5.jar;%LIB%\log4j-iostreams-2.5.jar
set RLM_LIB=%LIB%\rlm1221.jar
set JSONS_LIB=%LIB%\json-simple-1.1.jar
set JNA_LIB=%LIB%\jna-3.0.9.jar
set JNA_PLATFORM_LIB=%LIB%\jna-platform-4.0.0.jar
set LIVE2D_CUBISM_CORE=%LIB%\Live2DCubismCore.jar

set COMMONS=%KOTLIN_LIB%;%JOGL_LIB%;%JDOM_LIB%;%LOG4J_LIB%;%JPEN_LIB%;%JSON_LIB%;%RLM_LIB%;%JSONS_LIB%;%LIVE2D_CUBISM_CORE%;%JNA_LIB%;%JNA_PLATFORM_LIB%


rem if exist .\ProxyConfig.bat ( call .\ProxyConfig.bat )

%JAVA_EXE% -Duser.language=ja %MAXMEMORY% -Djava.security.manager -Djava.security.policy=app\res\live2d.policy -Djogamp.gluegen.UseTempJarCache=false -Djava.library.path="app/dll64;app/dll64/windows-amd64" -Dsun.java2d.d3d=false -classpath "%EXECUTABLE_JAR%;%COMMONS%"  com.live2d.cubism.doc.modeling.ui.viewerForOriginalWorkflow.OWViewerDropFrame "%~f1"
