#!/usr/bin/env ruby

$stdin.each_line do |l|
  raw, human = l.split('=', 2)
  raw += ' ' * (20 - raw.length) if raw.length < 20
  puts "#{raw}=#{human}"
end
