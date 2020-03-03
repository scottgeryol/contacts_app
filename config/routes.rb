Rails.application.routes.draw do
  namespace :api do
    get "/contact_1_url" => "contact#one_contact_method"
    get "/contact_all_url" => "contact#all_contact_method"
  end
end
