pipeline {

    agent any

    environment {
		DOCKERHUB_CREDENTIALS=credentials('dockeHub')
	}

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
        stage('Login') {

			steps {
				sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'
			}
		}
        stage('Building image'){
            steps{
                sh '''
                docker image build -t nodejs .
                '''
            }
        }
        stage('Push') {

			steps {
				sh 'docker push boda175/nodejs:latest'
			}
		}
    }
}