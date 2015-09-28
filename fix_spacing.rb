#!/usr/bin/env ruby

# install sponge from https://joeyh.name/code/moreutils/ and then run like
# ruby fix_spacing.rb < android_model.properties | sponge android_model.properties

$stdin.each_line do |l|
  raw, human = l.split('=', 2)
  raw += ' ' * (20 - raw.length) if raw.length < 20
  puts "#{raw}=#{human}"
end
