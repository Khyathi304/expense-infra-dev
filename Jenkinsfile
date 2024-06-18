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
                sh 'sleep 10'
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
        }
        success {
            echo 'I will run when the pipeline is success!'
        }
        failure {
            echo 'I will run when the pipeline is failure!'
        }
    }
}