#
# Cookbook:: testcron
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

cronjob 'test2' do
  filename '/home/test.sh'
end
