node{
  def app
    stage('Clone') {
	checkout scm
    }

    stage('Build') {
	app = docker.build("comoks/nginx")
    }

    stage('Run image'){
	docker.image('comoks/nginx').withRun('-p 80:80') { c ->
	sh 'docker ps'
	sh 'curl localhost'
}
}
