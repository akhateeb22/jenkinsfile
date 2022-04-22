pipeline {
    agent any   
    
    stages {
        stage ('GitHub Cloning!!'){
            steps {
                sh '''
                    rm -rf nodejs-training
                    git clone https://github.com/akhateeb22/nodejs-example
                '''
            }
        }
        stage ('Build'){
            steps {
                sh '''
                    cd nodejs-example/
                    echo $(pwd)
                    docker-compose up -d 
                '''
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