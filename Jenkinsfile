pipeline {
    agent any
    stages {
        stage('Clone repo') {
            steps {
                git branch: '', credentialsId: 'github_demo_spring', url: 'https://github.com/ThienNam23/demo-spring.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Hello World'
            }
        }
    }
}