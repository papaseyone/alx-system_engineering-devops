#!/usr/bin/env bash
#make changes to configuration file using puppet

file { 'etc/ssh/ssh_config':
	ensure => present,

ccontent =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",

}
