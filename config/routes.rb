Rails.application.routes.draw do
  get "/", to: 'pages#home'

  constraints subdomain: 'copywriting' do 
    root to: 'pages#home_copywriting', as: :home_copywriting
    get '/about', to: 'pages#about', as: :about
    get 'contact', to: 'pages#contact', as: :contact
    get 'blog', to: 'pages#blog', as: :blog
    get 'portfolio', to: 'pages#portfolio', as: :portfolio
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
