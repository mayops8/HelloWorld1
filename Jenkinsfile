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
                    def copy = "root@3.27.18.62:/opt/tomcat/webapps/"
                    def paste = "sudo scp /var/lib/jenkins/workspace/hello-merge/target/hello-world.war"
                    sh "sudo sshpass -p '123' ${paste} ${copy}" 
            }
                
            }
        }
    }
}

