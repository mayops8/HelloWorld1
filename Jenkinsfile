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
                 sh "sudo sshpass -p '123' scp /var/lib/jenkins/workspace/hello-merge/target/hello-world.war   root@3.27.18.62:/opt/tomcat/webapps/"
            }
                
            }
        }
    }
}

