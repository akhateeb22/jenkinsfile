pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'gradle:6.7-jdk11'

                }
            }
            steps {
                sh 'gradle --version'
            }
        }
    }
}