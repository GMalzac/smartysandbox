Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/home_knownuser_pref_geo'
  get 'pages/home_knownuser_pref_nogeo'
  get 'pages/home_knownuser_nopref_geo'
  get 'pages/home_knownuser_nopref_nogeo'
  get 'pages/home_unknownuser_geo'
  get 'pages/home_unkownuser_nogeo'
  get 'pages/museum'
  get 'pages/event'
  get 'pages/add_museum'
  get 'pages/add_event'
  get 'pages/user_profile'
  get 'pages/museum_profile'
  get 'pages/buy_tickets'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
