cd E:\myWork-CI\target
e:
mvn deploy -fn -e -Dcommandline.workspace=E:/git_talend/talend/ -Dcommandline.host=localhost -Dcommandline.port=8002 -Dcommandline.user=jobbuilder@talend.com -DitemFilter=(label=Health_Report) -DprojectsTargetDirectory=E:/myWork-CI/target -DaltDeploymentRepository=nexus::default::http://localhost:8082/nexus/content/repositories/releases/