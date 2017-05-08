source 'https://rubygems.org'
require 'json'
require 'open-uri'
versions = JSON.parse(open('https://pages.github.com/versions.json').read)
gem 'github-pages', versions['github-pages']

gem 'jekyll', '~> 3.4.0'
gem 'redcarpet', '~> 3.4.0'
gem 'pygments.rb', '~> 1.1.1'
gem 'html-proofer'
