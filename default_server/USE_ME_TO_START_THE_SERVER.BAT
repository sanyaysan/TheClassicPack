@ECHO OFF

java -Dlog4j.configurationFile=log4j2_112-116.xml -Xms3G -Xmx3G -Dlog4j2.formatMsgNoLookups=true -jar Forge.jar
pause