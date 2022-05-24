pipeline {
    agent any
    stages {
        stage('Clone repo') {
            steps {
                git 'https://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@github.com/ThienNam23/demo-spring.git'
                echo 'Clone repo success'
            }
        }

        stage('Build') {
            steps {
                echo 'Hello World'
            }
        }
    }
}