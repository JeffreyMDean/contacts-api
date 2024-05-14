class ContactsController < ApplicationController
  def first
    first_contact = Contact.first
    contact = Contact.find_by(id: 1)
    render json: {
      id: contact.id
      first_name: contact.first_name
      last_name: contact.last_name
      phone_number: contact.phone_number
  }
  end

  def show
    @contact = Contact.find(params[:id])
    render "contacts/show"
  end

  def index
    @contacts = Contact.all 
    render template: "contacts/index"
  end

  
end 
