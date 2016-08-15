#
# Cookbook Name:: stroz_app
# Recipe:: deploy
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

search("aws_opsworks_app").each do |app|
  Chef::Log.info("********** The app's short name is '#{app['shortname']}' **********")
  Chef::Log.info("********** The app's URL is '#{app['app_source']['url']}' **********")
end
