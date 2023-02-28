""
# Import libraries
import smtplib
import imaplib
import email

#User login credentials
hostname = 'imap.gmail.com'
username = input ("matthewgolliday4@gmail.com")
password = input ("Bruce1981!")

# Login to the SMTP Server
smtp_server = smtplib.SMTP ("smtp.gmail.com", 535)

# Identify the server
smtp_server.ehlo() 

# Start Encryption
smtp_server.starttls()

# Login
smtp_server.login (username, password)

# Login to the IMAP Server
imap_server = imaplib.IMAP4_SSL (hostname)
imap_server.login ( username, password)

# Show All Folders
print (imap_server.list ())