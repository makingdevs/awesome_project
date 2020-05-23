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
        sh "~/.rbenv/bin/rbenv global 2.7.0"
        sh "gem install bundler"
        sh "bundle install"
      }
    }
  }
}
