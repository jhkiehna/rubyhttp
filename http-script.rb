require "http"

#this will be changed to a post request to the correct endpoint
#to send a signal to API to let it know when the device has been
#restarted
$response = HTTP.get("https://www.google.com").to_s

# Write to a file for testing
open('ruby-test.txt', 'w') { |f|
	f.puts $response
}

