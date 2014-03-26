# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'
require 'bundler'
Bundler.require

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'tabs'

  app.sdk_version = '7.1'
  app.deployment_target = '7.1'
  app.device_family = [:iphone, :ipad]

  app.pods do
    pod "AFNetworking"
  end

end
