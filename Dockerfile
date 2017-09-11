FROM debian
RUN apt-get update && apt-get install -y \
	git \
	python \
	vim
COPY abc.txt /src/abc.txt