#!/usr/bin/env ruby

require 'yaml'

puts YAML.safe_load(File.read("README.md"), permitted_classes: [Date])['schvaleno'].strftime("%-d.%-m.%Y")
