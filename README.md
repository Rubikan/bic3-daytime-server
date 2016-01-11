# bic3-vcs

##daytime-server

###SYNOPSIS

       daytime-server [-p port]
       
###DESCRIPTION

       A useful debugging and measurement tool is a daytime service.  A daytime
       service simply sends a the current date and time as a character string
       without regard to the input.
       
       For more information go to: http://tools.ietf.org/html/rfc867
       
###OPTIONS

       -p, --port port
              Use port (which must be a port number) as the TCP port to listen on.
              The range for port numbers is limited to [0..65535]. Per default the port 13 is used.
              
