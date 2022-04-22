pipeline {

    environment {
        imagename = 'node'
    dockerImage = ''
  }
    agent any   
    
    stages {
        stage ('GitHub Cloning!!'){
            steps {
                sh '''
                    rm -rf nodejs-sample
                    git clone https://github.com/akhateeb22/nodejs-sample.git
                    cd nodejs-sample/
                '''
            }
        }
stage('Building image') {
      steps{
        script {
          'dockerImage = docker.build .'
        }
      }
    }
        stage ('Deploy'){
            steps {
                sh '''
                    docker image ls   
                '''
            }
        }
    }
}