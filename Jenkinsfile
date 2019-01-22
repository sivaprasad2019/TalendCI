pipeline{
	agent any 
	stages {
		stage('Build') {
			
			steps{
				
			bat 'E:\\myWork-CI\\BuildTalendJob.bat'
			
			}
		}
		
		  stage('Deploy') {
			
			steps{
				
			bat 'E:\\myWork-CI\\DeployTalendJob.bat'
			    
			}
		}  
		
	}
	
}
