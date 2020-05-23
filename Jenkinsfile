pipeline {
  agent any

  triggers {
    githubPush()
    pollSCM('')
  }

  stages {
    stage("Configure application"){
      steps {
        sh "eval '$(rbenv init -)'"
        sh "gem install bundler"
        sh "bundle install"
      }
    }
    stage("Test application"){
      steps {
        sh "bundle exec rake"
      }
    }
  }
}
