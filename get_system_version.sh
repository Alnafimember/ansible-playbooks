 #### we are using this to get the version of remote or host machine ###
#!/ bin/bash 
version=$(cat /etc/os-release | grep -iw "Version" | awk -F '="' '{ print $2 }' |awk '{print $1}')
echo "Version of this system is $version"
