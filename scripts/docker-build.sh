cd src
docker build -f ./AzureDockerExercise.Api/Dockerfile -t azuredockerexercise.api ./AzureDockerExercise.Api
docker build -f ./AzureX.Api/Dockerfile -t azurex.api ./AzureX.Api
