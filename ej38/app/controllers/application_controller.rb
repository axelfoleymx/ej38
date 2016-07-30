class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  layout :set_layout

def set_layout
if controller_name == "pags" and action_name == "pag2"
  return 'pag1'
else
      return 'application'
    end
  end

end
