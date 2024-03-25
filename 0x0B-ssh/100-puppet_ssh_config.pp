#!/usr/bin/env bash
#make changes to confg file using puppet

file { 'ect/ssh/ssh_config':
	ensure => present,

content =>"
	
	#SSH client configuration
	host*
	identityFile ~/.ssh/school
	passwordAuthentication no
	".

}
