pipeline {
    agent {
                label 'AGENT-1'
    }
     options {
        timeout(time: 30, unit: 'MINUTES') 
        disableConcurrentBuilds()
    }
     
    stages {
        stage('Init') {
            steps {
                sh """
                ls -ltr
                """
            }
        }
        stage('Plan') {
            steps {
                sh 'echo This is test'
               
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo This is Deploy'
            }
        }
       
        }
    }


