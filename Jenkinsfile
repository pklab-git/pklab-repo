pipeline {
    agent any

stages {
  /*  stage('S3 bucket creation') {

        steps{
                script {
                    creates3bucket('my-bucket-304584')
                }
        }
    } */

        stage('my terraform init'){
steps{
   bat returnStatus: true, script: 'terraform workspace new dev'
  // bat 'terraform apply -auto-approve'
  // bat 'terraform destroy -auto-approve' 
    bat 'terraform plan'
}
        }
       
    }
}

  /*  def creates3bucket(BucketName) {
        bat returnStatus: true, script: 'aws s3 mb ${BucketName} --regio =us-east-1'
    }*/

