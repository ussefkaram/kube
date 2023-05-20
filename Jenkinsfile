pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                // Your build steps here
                echo "this is build step"
                docker build -t KARAMIMAGE .
            }
        }
        stage('Push') {
            steps {
                //my push 

                echo "pushing image"
                docker push karamfile/test_repo:KARAMIMAGE
            }
        }
    }
}