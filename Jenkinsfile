pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    x = bat(
                        returnStdout: true,
                        script: "@echo off & findstr /m \"arun\" stderr.txt"// & if %errorlevel%==0 (echo true) else (echo false)"
                    )

                    
                }
                //bat  "find"
                if("stderr.txt".equals(x)){
                        echo x
                }else{
                        echo "arun"
                }
            }
        }
    }
}
