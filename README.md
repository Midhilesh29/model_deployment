# model_deployment

## Building docker image
Building pytorch latest docker image with flask and gunicorn

```
docker built -t flask-app:0.1
```
## Running the container
Run the container in background
```
docker run --name ObjectClassification -p 5000:5000 -d flask-app:0.1
```
## Check the deployed model

```
curl
```
