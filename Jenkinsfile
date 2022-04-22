pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                dockerfile {
                    filename 'Dockerfile'
                    dir '.'
                    label 'my-defined-label'
                }
            }
            steps {
                sh 'helllo'
            }
        }
    }
}