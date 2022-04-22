pipeline {
    agent any   
    
    stages {
        stage ('GitHub Cloning!!'){
            steps {
                sh '''
                    rm -rf nodejs-sample
                    git clone https://github.com/akhateeb22/nodejs-sample.git
                    cd nodejs-example/
                    echo "HELLO "
                    echo $(pwd)
                    ls -ltr
                    docker container rm -f nodejs_node1
                    docker-compose up -d 

                '''
            }
        }
        stage ('Build'){
            steps {
                sh '''
                    cd nodejs-sample/
                    echo $(pwd)
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