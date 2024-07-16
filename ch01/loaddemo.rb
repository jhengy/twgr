puts "This is the first (master) program file."
# global variable in Ruby that holds the array of paths to search for scripts and binary modules by load or require
$: << "."
require "loadee.rb"
puts "And back again to the first file."
