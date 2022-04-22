pipeline {
    agent any
    
    stages {
        stage ('GitHub Cloning!!'){
            steps {
                sh '''
                git clone https://github.com/akhateeb22/nodejs-training.git
                '''
            }
        }
        stage ('Build'){
            sh '''
                cd nodejs-training/
                docker-compose -f docker-compose-nodejs.yaml build
                
            '''
        }
        stage ('Deploy'){
            sh '''
                docker image ls   
            '''
        }
    }
}