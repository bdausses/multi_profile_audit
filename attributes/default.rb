default['audit']['fetcher'] = 'chef-server-automate'
default['audit']['reporter'] = 'chef-server-automate'

default['audit']['profiles']['CIS CentOS 7 - Level 1 - Server'] = { 'compliance': 'admin/cis-centos7-level1' }
default['audit']['profiles']['DevSec Linux Security Baseline'] = { 'compliance': 'admin/linux-baseline' }
