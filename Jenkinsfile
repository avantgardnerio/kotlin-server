pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh('whoami')
                sh('printenv')
                sh('javac -version')
                sh('yum update')
                sh('./gradlew build')
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
                sh('docker --version')
            }
        }
    }
}