#!/usr/bin/env ruby
# 1-repetition_token_0.rb
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]
  
    # Regular expression matching
    match = input_string.scan(/hbt{2,5}n/).flatten
  
    # Output the result
    if match.any?
        puts match.join
    else
      puts ""
    end
  end
  