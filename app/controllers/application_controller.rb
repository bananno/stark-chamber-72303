class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    # render text: "hello, world! wassup"
    # Rails 4.1 deprecates render :text. You should use render :html or render :plain instead.

    render html: "hello, world! wassup"
  end
end
