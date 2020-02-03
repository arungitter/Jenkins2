pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                x = bat(
                    returnStdout: true,
                    script: "@echo off & findstr /m ': fail' stderr.txt & if %errorlevel%==0 (echo true) else (echo false)"
                )

                echo x
                //bat  "find"
            }
        }
    }
}
