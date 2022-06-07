#!/usr/bin/env ruby

require "cgi"

url = "https://songwhip.com/convert?url=#{CGI.escape(ARGV.first)}"
system("open #{url}")
