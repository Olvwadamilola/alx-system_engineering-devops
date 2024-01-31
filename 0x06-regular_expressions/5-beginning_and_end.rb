#!/usr/bin/env ruby
#matching a string that starts with h ends with n 
#and can have any single character in between
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]
  
    # Regular expression matching
    match = input_string.scan(/^h.n$/)
  
    # Output the result
    if match.any?
        puts match.join
    else
      puts ""
    end
  end
