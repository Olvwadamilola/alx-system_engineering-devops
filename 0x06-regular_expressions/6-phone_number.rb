#!/usr/bin/env ruby
# regular expression must match a 10 digit phone number
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]
  
    # Regular expression matching
    match = input_string.scan(/^\d{10}$/)
  
    # Output the result
    if match.any?
        puts match.join
    else
      puts ""
    end
  end
