pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    x = bat(
                        returnStdout: true,
                        script: "@echo off & findstr /m \"fail\" stderr.txt"// & if %errorlevel%==0 (echo true) else (echo false)"
                    )
                    echo x
                     if("stderr.txt".equals(x.toString())){
                        echo x + "Arun"
                    }else{
                            echo "arun"
                    }
                }
                //bat  "find"
               
            }
        }
    }
}
