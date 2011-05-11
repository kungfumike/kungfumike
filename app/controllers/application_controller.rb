class ApplicationController < ActionController::Base
  protect_from_forgery
  helper "refinery/helpers/meta"
  helper "refinery/helpers/head"
  helper "refinery/helpers/menu"
  helper_method :refinery_user? 
end
