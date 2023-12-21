pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                script {
                    checkout scm
                }
            }
        }
        stage('Build') {
            steps {
                script {
                    echo "This is a test echo"
                }
            }
        }
    }
}
