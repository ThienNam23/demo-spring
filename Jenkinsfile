pipeline {
    agent any
    stages {
        stage('Clone repo') {
            steps {
                echo 'Clone step'
                git branch: '', url: 'https://github.com/ThienNam23/demo-spring.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Hello World'
            }
        }
    }
}