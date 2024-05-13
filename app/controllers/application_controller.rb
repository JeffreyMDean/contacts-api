class ApplicationController < ActionController::Base
  def first
    contact = Contact.first
    render json: { message: "hello" }
  end
end
