#!/usr/bin/env ruby
require 'optparse'
require 'yaml'

CARDS_PER_PAGE = 8

options = {} 

optparse = OptionParser.new {|opts|
    opts.banner = "Usage: deck_generator.rb --file FILENAME"

    options[:filename] = ""
    opts.on( '-f', '--file FILENAME', 'File' ) {|file| options[:filename] = file } 

    options[:name] = ""
    opts.on( '-d', '--deck NAME', 'The name of the deck.') { |name| options[:name] = name } 

    options[:stylesheet] = "style.css" 
    opts.on( '-s', '--stylesheet FILENAME', 'The name of the stylesheet.') { |filename| options[:stylesheet] = filename } 

    opts.on("-h", "--help", "Show this message"){
        puts opts
        exit
    }
}
optparse.parse!

if (options[:filename] == "") then
    puts optparse
    exit
end

cards = YAML.load_file( options[:filename] )

pagecounter = 0

puts "<!DOCTYPE html>"
puts "<html>"
puts "\t<meta charset='utf-8'>"
puts "\t<link rel=stylesheet href='deck_style.css' type='text/css' />" 
puts "\t<meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' />"
puts "<body>"
puts "<div width='100%'>" 
puts "<div>"

cards.each do |key, value|
  # Shared values
  quantity = value["Quantity"] ||= 1
  title = value["Title"] ||= key
	type = value["Type"] ||= ""

	effect = value["Effect"] ||= ""
  special = value["Special"] ||= ""

	remaining_values = value.reject{ |key, value| ["Quantity", "Title", "Image", "Special", "Flavor", "Type"].include?(key) }
    sorted_remaining_values = remaining_values.sort{ |a, b| a[0].split(" ")[-1] <=> b[0].split(" ")[-1] } 

    quantity.times do 
		
		puts "\t<div class='card'>"
		puts "\t\t<h3>" + title + "</h3>"
		puts "\t<div class='type'>" + type + "</div>"

		puts "\t<div class='effect'>" + effect + "</div>" unless effect == ""
    puts "\t<div class='special'>" + special + "</div>" unless special == ""

		puts "\t</div>"
		
		pagecounter += 1
		# Finished page, insert page break
		puts "<div style='clear:both;' /> " if pagecounter % CARDS_PER_PAGE == 0
		puts "</div><div class='newpage'> " if pagecounter % CARDS_PER_PAGE == 0 
    end
end

puts "</div>" 
puts "</body>"
puts "</html>"