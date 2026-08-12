# Permissions

r = 4
w = 2
x = 1
no permission =1 

## three type permission
owner 
group 
others

## commands
chmod    ** change permission
chown    **chnage owner 
chgrp    ** t changes the group ownership of a file or directory

## give access to partcualr user
# u - user  -M modifify
setfacl -M u:ali:rw filename


## view extended permission
getfacl filename



