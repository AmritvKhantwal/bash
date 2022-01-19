#!/bin/bash 

function checkshadow(){ 
        if [ -e /etc/shadow ]; 
        then
                echo "/etc/shadow/ exists@host "
        else
                echo "shadowers file doesn't exist@host"
        fi
        
}

passwdcheck(){
if [ -e /etc/passwd ];
then
        echo "/etc/passwd/ exists@host"
else
        echo "/etc/passwd doesn't exist@host"

fi

}

checkshadow
passwdcheck
