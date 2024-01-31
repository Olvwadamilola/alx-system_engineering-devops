#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <log_entry>"
else
  input_string = ARGV[0]

  # Define the regular expressions for extracting sender, receiver, and flags
  sender_regex = /\[from:(.*?)\]/
  receiver_regex = /\[to:(.*?)\]/
  flags_regex = /\[flags:(.*?)\]/

  # Extract sender, receiver, and flags using regular expressions
  sender = input_string.match(sender_regex)&.captures&.first || ""
  receiver = input_string.match(receiver_regex)&.captures&.first || ""
  flags = input_string.match(flags_regex)&.captures&.first || ""

  # Output the result
  puts "#{sender},#{receiver},#{flags}"
end
