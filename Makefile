up:
	$(MAKE) build
	echo "Starting containers..."
	docker run -t -d butler

build:
	echo "Building images..."
	docker build -t butler .

down:
	echo "Stopping containers..."
	docker stop butler
