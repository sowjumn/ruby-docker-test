# Ruby Sinatra App to practice Docker

## Run the server

`ruby app.rb`

Sinatra will start the server on port 4567

## Build the docker image

`docker build -t ruby-dc-test .`

## Run a container

`docker run -p 4567:4567 ruby-dc-test`

