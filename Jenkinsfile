pipeline {
    agent {
                label 'AGENT-1'
    }
     options {
        timeout(time: 30, unit: 'MINUTES') 
        disableConcurrentBuilds()
        ansiColor('xterm')
    }
     
    stages {
        stage('Init') {
            steps {
                sh """
                cd 01-vpc
                terraform init -reconfigure
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

      post {
        always {
            echo 'I will always say Hello Again!'
            deleteDir()
        }
        success {
            echo 'I will run when the pipeline is success!'
        }
        failure {
            echo 'I will run when the pipeline is failure!'
        }
    }




