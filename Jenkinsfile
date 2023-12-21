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
                ./hello-world.sh
            }
        }

        // Add more stages as needed
    }
}
