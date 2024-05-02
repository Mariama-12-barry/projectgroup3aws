pipeline {
  agent any
  stages {
    stage ('test') {
      steps{
        echo 'docker ps -a'
      }
    }
    stage ('Run Docker Compose') {
      steps{
        bat 'docker-compose up  -d'
      }
    }
  }
  
}
