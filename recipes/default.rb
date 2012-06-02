#
# Cookbook Name:: kal-base
# Recipe:: default
#
# Copyright 2012, Klaus Alfert
#
# All rights reserved - Do Not Redistribute
#


# missing language pack from Vagrant box
package "language-pack-de" do
	action :install
end

# my preferred console editor
package "joe" do
        action :install
end

# you need unzip at times
package "unzip" do
        action :install
end
