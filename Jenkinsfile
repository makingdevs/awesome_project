pipeline{
  agent any

  triggers {
    githubPush()
    pollSCM('')
  }

  stages {
    stage("Configure applications"){
      steps {
        sh "echo 'Hola mundo from rafavelar'"
	println "Hellos world from rafavelar!!!"
      }
    }
  }
}
