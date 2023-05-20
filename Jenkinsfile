pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                // Your build steps here
                echo "this is build step"
                sh "docker build -t toto ." 
                
            }
        }
     
    }
}