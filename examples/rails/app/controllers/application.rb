# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time

  # See ActionController::RequestForgeryProtection for details
  # Uncomment the :secret if you're not using the cookie session store

  ### DISABLED!
  #
  # in a real app, this is often disabled *WHEN* HTTP BASIC AUTH 
  # is used and it's enabled for any requests that come in 
  # without HTTP BASIC AUTH
  #
  ### protect_from_forgery # :secret => '96cdfeedddb94fe1a32f8f1ef31c3725'
  
  # See ActionController::Base for details 
  # Uncomment this to filter the contents of submitted sensitive data parameters
  # from your application log (in this case, all fields with names like "password"). 
  # filter_parameter_logging :password
end