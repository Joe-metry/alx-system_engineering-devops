#!/usr/bin/env bash
# Automating file configuration process using Puppet

 file { 'etc/ssh/ssh_config':
	ensure => present,

 content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentification no
	",
}
	
