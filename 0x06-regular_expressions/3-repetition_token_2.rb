#!/usr/bin/env ruby
#regular expression that will match hbtn
if ARGV.empty?
    puts "Please provide an argument."
  else
    input_string = ARGV[0]
  
    # Regular expression matching
    match = input_string.scan(/hb{1,5}tn/).flatten
  
    # Output the result
    if match.any?
        puts match.join
    else
      puts ""
    end
  end
