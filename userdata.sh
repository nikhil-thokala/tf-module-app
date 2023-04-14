#!/bin/bash

ansible-pull -i localhost, -U https://github.com/nikhil-thokala/roboshop-ansible roboshop.yml -e role_name=${component} -e env=${env}