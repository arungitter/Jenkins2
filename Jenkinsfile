pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                cmd = new StringBuilder()
                cmd.append("@echo off & findstr /m ': fail' stderr.txt & if %errorlevel%==0 (echo true) else (echo false)")
                x = bat(
                    returnStdout: true,
                    script: "${cmd.toString()}"
                )

                echo x
                //bat  "find"
            }
        }
    }
}
