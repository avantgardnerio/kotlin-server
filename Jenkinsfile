pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                javac -version
                ./gradlew build
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
