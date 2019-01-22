cd C:\Program Files (x86)\Talend-Studio621\studio
c:
Talend-Studio-win-x86_64.exe -nosplash -application org.talend.commandline.CommandLine -consoleLog -data E:/git_talend/talend startServer -p 8002
echo 'Talend Commandline started'
cd E:\myWork-CI
e:
set JAVA_HOME=E:\myWork-CI\JDK18_144
mvn -X org.talend:ci.builder:6.2.1:generate -Dcommandline.workspace=E:/git_talend/talend/ -Dcommandline.host=localhost -Dcommandline.port=8002 -Dcommandline.user=jobbuilder@talend.com -DitemFilter=(label=%JobLableName%) -DprojectsTargetDirectory=E:/myWork-CI/target -Dhttps.protocols=TLSv1.2
