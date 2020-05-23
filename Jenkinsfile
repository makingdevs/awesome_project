pipeline{
 agent any
 triggers {
   githubPush()
   pollSCM('')
 }
 stages{
   stage("configure applications JR"){
     steps{
       sh "echo 'hola mundo'"
       println "Hello world ${new Date()} !!!"
     }
   }
 }
}
