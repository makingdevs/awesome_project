pipeline {
  agent any

  triggers {
    githubPush()
    pollSCM('')
  }

  stages {
    stage("Configure application"){
      steps {
        sh "echo '1'"
        sh "chmod +x build.sh"
        sh "./build.sh"
      }
    }
    stage("Test application"){
      steps {
        sh "echo '2'"
        sh "chmod +x test.sh"
        sh "./test.sh"
      }
    }
  }
}
