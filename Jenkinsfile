pipeline{
 agent any
 triggers {
   cron githubPush()
   pollSCM('')
 }
 stages{
   stage("configure applications JR"){
     steps{
       sh "echo hola mundo"
     }
   }
 }
}
