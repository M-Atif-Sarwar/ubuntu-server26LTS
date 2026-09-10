# create user 
sudo adduser ali

## change user password
sudo passwd ali

## create group
sudo groupadd developers 

## add user to group
sudo usermod -aG developers ali

## delete user
sudo deluser ali

## delete user along with home directory
sudo deluser --remove-home ali

## delete group
sudo delgroup developers

## lock ther user
sudo usermod -L ali
# unlock user 
sudo usermod -U ali


#  user info checks
whoami
id ali #g ive info 



# Directories

## user account information
/etc/passwd
## Encrpted password information
/etc/shadow
## group information
/etc/group


