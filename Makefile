.PHONY: dockerfile
dockerfile:
	docker build -t wazo/nginx-ssl:latest .
