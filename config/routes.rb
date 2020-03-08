Rails.application.routes.draw do
  namespace :api do
    get "/contacts" => "contact#index"
    post "/contacts" => "contact#create"
    get "/contacts/:id" => "contact#show"
    patch "/contacts/:id" => "contact#update"
    delete "/contacts/:id" => "contact#destroy"
  end
end
