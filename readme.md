In docker basicllay docker provides us virtaul enviornment in docker we create image that contain cointainer  This is command for making folder
WORKDIR /app
We are creating n8n locally
Command to craete image in docker
docker build .-tn8n_local


COMMAND OF DOCKER FOR DEPLOYMENT AND RUNNING

docker build . -t n8n_local

docker run -d -p 5050:5050 n8n_local