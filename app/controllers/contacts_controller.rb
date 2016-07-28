class ContactsController < ApplicationController

  def all_contacts
    @contacts = Contact.all

  end

  def first_contact
    @first_contact = Contact.first
  end

end