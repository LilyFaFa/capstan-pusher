all:
		docker build -t lily123/capstan-pusher:latest ./build/.
		docker push lily123/capstan-pusher:latest
		docker rmi lily123/capstan-pusher:latest
		