Rails.application.routes.draw do

  root 'happy_home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match'happy_home/index',:to=>'happy_home#index',:via=>:get

  match'happy_home/sign_up',:to=>'happy_home#sign_up',:via=>:get

  match'happy_home/login',:to=>'happy_home#login',:via=>:get

  match'/signup',:to=>'happy_home#sign_up',:via=>:get

  match'/login',:to=>'happy_home#login',:via=>:get

  match'/index',:to=>'happy_home#index',:via=>:get

  
end
