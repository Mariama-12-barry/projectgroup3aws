pipeline {
  agent any
  stages {
    stage ('test') {
      steps {
        bat 'docker ps -a'
      }
    }
    stage ('Run Docker Compose') {
      steps {
        bat 'docker-compose up -d'
      }
    } // Ici, j'ai ajouté une accolade pour fermer correctement cette étape
  } // Et ici, j'ai ajouté une accolade pour fermer correctement les étapes
}
