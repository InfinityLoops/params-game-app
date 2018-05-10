Rails.application.routes.draw do
  namespace :api do
    get '/my_name' => 'games#name_game'
    get '/a_name' => 'games#a_game'
    get '/string_guessing' => 'games#string_guessing'
  end
end
