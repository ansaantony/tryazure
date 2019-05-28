mkdir MyProject && cd MyProject 
echo "Hello" > hello
echo -e "FROM busybox\nCopy /hello /\nRUN cat /hello">Dockerfile
docker build -t helloapp:v1 .
