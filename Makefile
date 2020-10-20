run:
	docker build -t imagen1 .
	docker rm -f contenedor1 || true
	docker run -it --name contenedor1 -v $(PWD):/app imagen1