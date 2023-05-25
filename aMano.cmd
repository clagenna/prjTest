set JAVA_HOME=C:\Program Files\Java\jdk-17.0.5
set AGENT_LIB=-agentlib:jdwp=transport=dt_socket,suspend=y,address=localhost:57727 "-javaagent:C:\winapp\java64\jee-2023-03\eclipse\configuration\org.eclipse.osgi\424\0\.cp\lib\javaagent-shaded.jar"
set PRJ_TEST=F:\java\photon3\prjATest
set PRJ_UNO=F:\java\photon3\prjuno

"%JAVA_HOME%\bin\java.exe" -XX:+ShowCodeDetailsInExceptionMessages^
 -Dfile.encoding=UTF-8^
 -p "%PRJ_TEST%\target\classes"^
 -classpath "%PRJ_TEST%\target\classes;C:\Users\clage\.m2\repository\org\apache\logging\log4j\log4j-core\2.17.2\log4j-core-2.17.2.jar;C:\Users\clage\.m2\repository\org\apache\logging\log4j\log4j-api\2.17.2\log4j-api-2.17.2.jar;C:\Users\clage\.m2\repository\org\apache\logging\log4j\log4j-slf4j-impl\2.17.2\log4j-slf4j-impl-2.17.2.jar;C:\Users\clage\.m2\repository\org\slf4j\slf4j-api\1.7.25\slf4j-api-1.7.25.jar;C:\Users\clage\.m2\repository\junit\junit\4.12\junit-4.12.jar;C:\Users\clage\.m2\repository\org\hamcrest\hamcrest-core\1.3\hamcrest-core-1.3.jar"^
 -m prjATest/sm.clagenna.prjATest.PrjTest^
 -p "%PRJ_UNO%\target\classe"

  