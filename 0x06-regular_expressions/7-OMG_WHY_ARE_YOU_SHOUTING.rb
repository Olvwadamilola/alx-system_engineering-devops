#!/usr/bin/env ruby
# regular expression must be only matching: capital letters
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]
  
    # Regular expression matching
    match = input_string.scan(/[A-Z]/)
  
    # Output the result
    if match.any?
        puts match.join
    else
      puts ""
    end
  end
