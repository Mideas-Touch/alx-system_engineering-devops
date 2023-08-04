#!/usr/bin/env ruby
# A regular expression that matches a given pattern
puts ARGV[0].scan(/hbtt{1,4}n/).join
