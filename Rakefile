# -*- coding: utf-8 -*-
$:.unshift('/Library/RubyMotion/lib')
require 'motion/project/template/osx'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  app.name = 'HSTracker'
  app.copyright = 'Copyright © 2015 Benjamin Michotte. All rights reserved.'

  app.short_version = '0.1'
  app.version       = '0'

  app.identifier = 'be.michotte.hstracker'

  app.icon = 'Icon.icns'
  app.info_plist['ATSApplicationFontsPath'] = 'resources/'

  app.pods do
    pod 'GDataXML-HTML'
    pod 'MASPreferences'
  end
end
task :run => :'schema:build'