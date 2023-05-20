pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.withRegistry('https://hub.docker.com/repository/docker/karamfile/publicrepo/general', 'karamayoussef98') {
                        def dockerImage = docker.build('my-image-name')
                        dockerImage.push()
                    }
                }
            }
        }
    }
}
