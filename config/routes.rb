Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/first_contact', to: 'contacts#first_contact'
  post '/last_contact', to: 'contacts#last_contact'
    get '/all_contacts', to: 'contacts#all_contacts'

end
