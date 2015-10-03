#!/usr/bin/ruby

path = ARGV[0] || '.'
extension = ARGV[1] || '.pdf'

entries = Dir.glob("#{path}/*#{extension}").to_a
puts entries.sample[(path.length + 1)..-(extension.length + 1)]
