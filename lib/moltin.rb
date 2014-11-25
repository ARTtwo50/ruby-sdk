require 'net/http'

class Moltin
  
  	@options = {
  		"publicId" 	=> '',
  		"auth"		=> {},
  		"url"		=> 'https://api.molt.in/',
  		"version"	=> 'beta',
  		"debug"		=> false,
  		"currency"	=> false,
  		"methods"	=> ['GET', 'POST', 'PUT', 'DELETE']
  	}

	def initialize(overides)
		# Merge the options array with the overides
		@options = @options.zip(overides).flatten.compact

		# Initiate the various endpoint classes

		# Check the currency value in storage
	end

	# Authenticate method
	def self.authenticate
	end

	# Main request method
	def self.request(uri, method = 'GET', data = null, callback, error)

	end

	# Private request method
	def self.ajax
	end

end