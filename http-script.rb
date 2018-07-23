require "http"

$response = HTTP.get("https://www.google.com").to_s

# Write to a file for testing
open('ruby-test.txt', 'w') { |f|
	f.puts $response
}

