#!/usr/bin/env bash
# Automating file configuration process using Puppet

 file { 'ect/ssh/ssh_cofig':
	ensure => present,

 content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
	
