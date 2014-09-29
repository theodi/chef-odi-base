require 'spec_helper'

describe file('/home/env/env') do
  it { should be_file }
  its(:content) { should match /DOGE: coin/ }
  its(:content) { should match /CORN: snake/ }
  its(:content) { should match /BAG: prod/ }
end
