pipeline {
    agent any

    tools {
        maven "maven"
    }

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/thoratswapnil2022/maven-web-app.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Create Image') {
            steps {
                sh 'ansible-playbook task.yml'
            }
        }
    }
}
