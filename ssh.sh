SSH

#UseCase
 
# - the server only accept connection from itself
# - 

ssh -i <location of private key> -L 8080:127.0.0.1:8080 <username>@<ip of vps> -N

#when the connection established, we can access the port 8080 from localhost such as http://localhost:8080
