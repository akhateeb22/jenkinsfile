pipeline {
    agent any   
    
    stages {
        stage ('GitHub Cloning!!'){
            steps {
                sh '''
                    rm -rf nodejs-example
                    git clone https://github.com/akhateeb22/nodejs-example.git
                    cd nodejs-example/
                    echo "HELLO "
                    echo $(pwd)
                    ls -ltr
                    docker image build -t nodejs-testing . 

                '''
            }
        }
    }
}