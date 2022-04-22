pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                dockerfile {
                    image: 'testttt'
                    filename 'Dockerfile'
                    dir '.'

                }
            }
            steps {
                sh 'helllo'
            }
        }
    }
}