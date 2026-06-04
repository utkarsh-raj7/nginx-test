pipeline {
    agent any 
    stages {
        stage('Checkout'){
            steps { checkout scm }
        }
        stage('Install'){
            steps { sh 'docker build -t my-website .'}
        }
        stage('Run Container'){
            steps { sh 'docker run -d -p 8080:80 my-website'}
        }
    }
}