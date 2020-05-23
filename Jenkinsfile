pipeline {
  agent any

  triggers {
    githubPush()
    pollSCM('')
  }

  stages {
    stage("Setup for Ruby"){
      sh 'eval "$(rbenv init -)"'
    }
    stage("Configure application"){
      steps {
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
