import socket

#create socker object
server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

#define the host and port
host = '127.0.0.1'
port = 12345

#bind the socket to the address
server_socket.bind((host, port))

#start listening for incoming connection
server_socket.listen(5)

print(f'Server listening on{host}:{port}...')

#excepy the connection and get the client socket
client_socket, client_address= server_socket.accept()
print(f'Connection established with {client_address}')

#receive data from client
data = client_socket.recv(1024).decode('utf-8')
print(f'Received: {data}')

#close
client_socket.close()