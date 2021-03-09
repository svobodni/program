#!/usr/bin/env ruby

require 'yaml'

puts YAML.load(File.read("README.md"))['schvaleno'].strftime("%-d.%-m.%Y")
