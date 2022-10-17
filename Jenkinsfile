pipeline {
    agent any
    tools {
        maven 'maven'
    }
    stages {
        stage ('Build Maven'){
            steps{
             
             sh 'mvn clean install'
            }
            
        }
    
        stage ('UAT Deploy'){
            steps{
                script {
                 sh "sudo sshpass -p '123' scp /var/lib/jenkins/workspace/multibranch_main/target/hello-world.war   root@3.27.72.40:/opt/tomcat/webapps/"
            }
                
            }
        }
    }
}

