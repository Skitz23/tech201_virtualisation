
# key terms
- R stands for recursive and it means everything within the folder
- Nano makes a file
- Mkdir makes a folder
- Cd myfile.txt copied_file.txt - copys file
- Cd / takes you to the root of the system
- Cd ~ takes you to the home of the user
- Rm is the cammand to delete files
- Rf is the cammand to delete a folder
- Never do rm -rf that can delete your entire work
- Pwd tells you where you are in the system
- grep is used to search

# how to copy the contents of a new folder into another new folder?
```
cp -rf new_folder new_folder2
```

# What does rsync do?
Rsync is a free software utility for Unix- and Linux-like systems that copies files and directories from one host to another

```
rsync -r nameofthefirstfolder nameofthenewfolder
```

# How to move files into an exsisting folder
```
mv myfile2.txt new_folder/
```

# Relative path
```
Folder1\Folder2\file.txt relative to directory you are in
```

# How to delete a file?
```
rm new_file.txt
```

# How to delete a folder?
```
rm -rf new_folder
```

# Linux permissions:
- r (read) you may view the content of thw file.
- w (write) you may change the content of the file.
- x (excute) you may excute or run the file if it is a program or a script
- owner - group - other/All
- u stands for user
- g stands for group
- o stands for owner


![](image.png)



# Absolute path

![](Absoulute.png)


# How to install Tree?

```
sudo apt-get update -y
sudo apt install tree -y
tree
```

# How to install node app.js?

```
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo npm install pm2 -g
```


# Installing nginx

```
sudo apt-get install nginx -y
sudo systemctl enable/* nginx
```

# Chmod
- chmod is used to change permissions for example chmod u+x file.txt
- u for users/owner, g for group and o for other.
- chmod 777 gives permission for everyone.


# How to destroy Vagrant?

```
Vagrant destroy -y
```

# Provisining
- Can be abit slow













