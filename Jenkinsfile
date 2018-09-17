pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh javac -version
                sh ./gradlew build
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