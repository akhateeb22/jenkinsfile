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
        stage('Check') {
    steps {        
        script {
            Boolean bool = fileExists 'NewFile.txt'
            if (bool) {
                println "The File exists :)"
            } else {
                println "The File does not exist :("
            }   
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

