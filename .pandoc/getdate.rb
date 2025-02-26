#!/usr/bin/env ruby

require 'yaml'

puts YAML.load(File.read("README.md"), permitted_classes: [Date])['schvaleno'].strftime("%-d.%-m.%Y")
