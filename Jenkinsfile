pipeline {
agent any
environment {
  NOT_STORAGE = credentials('NOT_STORAGE')
  NOT_HOST = credentials('NOT_HOST')
  NAAM = credentials('NAAM')
  NOT_A_PASS = credentials('NOT_A_PASS')
  NOT_DB = credentials('NOT_DB')
  ROOT_PASS = credentials('ROOT_PASS')
}
  stages {
    stage('Build') {
      steps {
        sh 'docker compose build'
      }
    }
    stage('Deploy') {
       steps {
         sh 'docker compose up -d'
       }
    }
  }
}
