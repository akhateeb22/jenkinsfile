pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    build .

                }
            }
            steps {
                sh 'hello'
            }
        }
    }
}