# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.
class ApplicationController < ActionController::Base
	respond_to do |format|
	     format.html
	     format.rss { render :layout => false }
   end
end
