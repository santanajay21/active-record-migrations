require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require
require "sinatra/activerecord"



# put the code to connect to the database here


require_relative "../artist.rb"
