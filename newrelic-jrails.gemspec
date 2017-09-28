# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{newrelic-jrails}
  s.version = "0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Eisenberger", "Patrick Hurley", "Brent Miller"]
  s.date = %q{2010-08-27}
  s.default_executable = %q{jrails}
  s.description = %q{Using jRails, you can get all of the same default Rails helpers for javascript functionality using the lighter jQuery library.}
  s.email = %q{brent@newrelic.com}
  s.executables = ["jrails"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "bin/jrails",
    "assets/javascripts/jquery/jquery-ui.js",
    "assets/javascripts/jquery/jquery-ui.min.js",
    "assets/javascripts/jquery/jquery.js",
    "assets/javascripts/jquery/jquery.min.js",
    "assets/javascripts/jrails/jrails.js",
    "assets/javascripts/jrails/jrails.min.js",
    "lib/jrails.rb",
    "lib/jrails/jquery_selector_assertions.rb",
    "lib/jrails/asset_tag_ext.rb",
    "init.rb",
    "install.rb",
    "lib/tasks/jrails.rake"
  ]
  s.homepage = %q{http://github.com/newrelic/jrails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jrails}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{jRails is a drop-in jQuery replacement for the Rails Prototype/script.aculo.us helpers.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

