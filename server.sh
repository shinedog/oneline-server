#https://funprojects.blog/2021/04/11/a-web-server-in-1-line-of-bash/
while true;
  do echo -e "HTTP/1.1 200 OK\n\n$(iostat)" \
  | nc -l -k -p 8080; 
done
