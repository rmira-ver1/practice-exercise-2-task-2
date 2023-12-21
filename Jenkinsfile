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
                echo "Hello, World!"
            }
        }

        // Add more stages as needed
    }
}
