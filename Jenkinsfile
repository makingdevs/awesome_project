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
        // sh "eval '$(rbenv init -)'"
        // sh "gem install bundler"
        // sh "bundle install"
      }
    }
    stage("Test application"){
      steps {
        sh "echo '2"
        // sh "bundle exec rake"
      }
    }
  }
}
