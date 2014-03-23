require 'spec_helper'

describe command('/usr/local/bin/ruby -v') do
  it { should return_stdout 'ruby 2.1.1p76 (2014-02-24 revision 45161) [x86_64-linux]' }
end
