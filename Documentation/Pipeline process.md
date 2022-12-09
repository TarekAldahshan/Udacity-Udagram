# Pipeline process
automated deployment process from development enviroment to Customer end point

## pipeline Automated project deplyment
### It Get changes from gitHub And Pass it to AWS Throw
- Install Application Dependecies (Node , AWS , EB  etc).
  nodejs is server side development language and its dependencies such as express,cors,body-parser etc.
  aws is a big service related to amazon company perform application hosting
  eb is a service at aws
- Install Front-End Dependencies As Explained In Package.json.
  angular and other dependencies used for handling front-end applications
- Install API Dependencies .
  install libraries used in api application
- run frontend:lint
  perform code formatting tool
- Front-End Build
  application develoment by typescript and building convert typescript files to javascript files.
- run api:build
  convert api typescript files to js files
- Pass Enviroment Variable
  send sensitive information to ahosting server
- deploy Application

