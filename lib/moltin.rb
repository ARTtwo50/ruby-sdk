
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

	# Authenticate against API
	def self.authenticate
	end

	# Main method for making API requests
	def self.fetch
	end

end