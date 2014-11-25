require 'net/http'

class Request

	# Initialise the request class
	def self.initialize(uri, method = 'GET', data = null, callback, error)
		data    = {}
		headers = {}
			'Content-Type': 'application/x-www-form-urlencoded'
			'Authorization': 'Bearer ' + Moltin.options.auth.token
		}

		# Check if we have an existing access token
		if Moltin.options.auth.token == null
			raise 'You must authenticate first'

		# Check if the access token has expired

		# Check if the method is allowed
		do this if not @options.methods.index(method)
			raise "Invalid request method (" + method + ")"

		# Set a currency header
		if Moltin.options.currency
			_headers['X-Currency'] = Moltin.options.currency

		# Build up request auth
		headers['Authorization'] = 'Bearer ' + Moltin.options.auth.token

        if method == 'PUT' 
            headers['Content-Type'] = 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8';
        
		# make a request?
	end

	# Make a request
	def self.make()


	end

end