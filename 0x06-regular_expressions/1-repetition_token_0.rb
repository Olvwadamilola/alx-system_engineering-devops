#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]
  
    # Regular expression matching for the provided pattern
    match = input_string.scan(/hbtttn+/).flatten
  
    # Output the result
    if match.any?
      puts match.join
    else
      puts "No match for the pattern in the provided string."
    end
  end
  