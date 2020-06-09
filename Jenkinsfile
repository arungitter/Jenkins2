pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    x = bat(
                        returnStdout: true,
                        script: "@echo off & findstr /m \"arun\" stderr.txt"
                    )
                    echo "Arunva sdssd "+x+" New Variable"
                }
            }
        }
    }
}
