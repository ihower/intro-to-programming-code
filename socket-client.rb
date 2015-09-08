require 'socket'

host = 'www.plurk.com'
request = "GET / HTTP/1.0\r\n\r\n"

socket = TCPSocket.open(host, 80)
socket.puts(request)
response = socket.read

headers,body = response.split("\r\n\r\n", 2)

puts headers
puts "------"
puts body