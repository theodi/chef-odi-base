default['envbuilder']['base_dir'] = '/home/env'
default['envbuilder']['owner'] = 'env'
default['envbuilder']['group'] = 'env'

default['chef_client']['splay'] = 250
default['chef_client']['cron']['use_cron_d'] = true
default['chef_client']['cron']['hour'] = '*'
default['chef_client']['cron']['minute'] = '*/5'
default['chef_client']['cron']['log_file'] = '/var/log/chef/cron.log'
#      chef_client:
#        splay: 250
#        cron:
#          use_cron_d: true
#          hour:       '*'
##          minute:     '*/5'
  #        log_file:   /var/log/chef/cron.log
