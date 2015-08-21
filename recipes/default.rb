#
# Cookbook Name:: tig
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "yum-epel::default"

package 'tig' do
  action :install
end
