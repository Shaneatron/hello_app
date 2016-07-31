class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
  	render html: "Book your crappy meditatation class here!"
  end
end
