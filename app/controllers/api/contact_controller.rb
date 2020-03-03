class Api::ContactController < ApplicationController
  def one_contact_method
    @contact = Contact.first
    render "one_contact.json.jb"
  end

  def all_contact_method
    @contact = Contact.all
    render "all_contact.json.jb"
  end
end
