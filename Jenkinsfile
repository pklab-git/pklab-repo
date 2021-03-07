pipeline {
    agent any
    stages {
        stage('my terraform init'){
steps{
 /* bat returnStatus: true, script: 'terraform workspace new dev' */
   bat  'terraform workspace new dev'
   bat 'terraform plan'
}

        }
    }
}
