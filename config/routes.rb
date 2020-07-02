Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # #EXAMPLE JSON ROUTE WITH API NAMESPACE
  
  # namespace :api do
  #   get "/params_game/:correct_number" => "games#say_name"

namespace :api do
  
post "/body_params"  => "games#body_params"
  
 end

end
