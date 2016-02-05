# Build the image.
.PHONY: build
build:
	docker build -t php7-image -f Dockerfile .

# Stop and remove all containers.
.PHONY: clean
clean:
	docker stop php7-container
	docker rm php7-container

# Remove the image.
.PHONY: clean-image
clean-image:
	docker rm php7-image

# List all containers.
.PHONY: ls
ls:
	docker ps -a

# List all images.
.PHONY: ls-images
ls-images:
	docker images

# Run the interactive container.
.PHONY: run
run:
	docker run -i -t --name php7-container php7-image