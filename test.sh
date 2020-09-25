while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; echo  "hello,thanks for the interesting tests"; } | nc -l  3333; done
