require 'spec_helper'

describe file('/root/apt-get-update-ran') do
  it { should be_file }
end
