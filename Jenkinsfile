pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                dockerfile {
                    filename 'Dockerfile'
                    dir '.'

                }
            }
            steps {
                sh 'docker image ls'
            }
        }
    }
}