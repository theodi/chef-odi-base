require 'spec_helper'

describe file('/etc/chef/client.rb') do
  it { should be_file }
end

describe file('/etc/cron.d/chef-client') do
  it { should be_file }
  it { should contain '*/5 * * * *' }
  it { should contain '/usr/bin/chef-client > /var/log/chef/cron.log 2>&1' }
end
