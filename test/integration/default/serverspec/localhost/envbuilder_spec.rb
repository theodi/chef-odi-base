require 'spec_helper'

describe file('/home/env/env') do
  it { should be_file }
end
