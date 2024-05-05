@Library('roboshop-shared-library') _

pipeline {
    agent any 
    stages {
        stage('Lint Checks') {
            steps {
                script {
                    sample.info('shared library' , 'frontend.azharpro.com')
                }
                sh "echo Installing JSlist"
                // sh "npm i jslint"
                // sh "ls -ltr node_modules/jslint/bin/"
                // sh "node_modules/jslint/bin/jslint.js server.js"
                // sh "echo performing lint checks"
                sh "echo performing lint checks completed"
            }
        }

        stage('Downloading the Dependencies') {
            steps {
                sh "npm install"
            }
        }
    }
}