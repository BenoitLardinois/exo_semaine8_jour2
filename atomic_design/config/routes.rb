Rails.application.routes.draw do
  root 'static_page#index'
  get '/static_page/navbar', to: 'static_page#navbar'
  get '/static_page/footer', to: 'static_page#footer'
  get '/static_page/authentification_form', to: 'static_page#authentification_form'
  get '/static_page/banner', to: 'static_page#banner'
end
