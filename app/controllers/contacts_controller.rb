class ContactsController < ApplicationController
  def first
    first_contact = Contact.first
    render json: { message: "hello" }
  end

  def show
    @contact = Contact.find(params[:id])
    render "contacts/show"
  end

  def index
    @contacts = Contact.all 
    render "contacts/index"
  end
end 
