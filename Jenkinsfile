pipeline {
  agent {
    docker {
      image 'evarga/jenkins-slave'
    }

  }
  stages {
    stage('First Stage') {
      steps {
        echo 'Step 1 Hello World!'
      }
    }

    stage('Second Stage') {
      steps {
        echo 'Second Time Hello!'
        echo 'Third time Hello! World!'
      }
    }

  }
}