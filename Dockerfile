FROM amazonlinux:2023

WORKDIR /app

COPY . .

RUN yum install golang -y && chmod +x stress-arm64

CMD ["./stress-arm64"]
