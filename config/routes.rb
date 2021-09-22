# frozen_string_literal: true

Rails.application.routes.draw do
  devise_scope :user do
    get '/login', to: 'devise/sessions#new'

    post '/signin', to: 'devise/sessions#create', as: :user_session

    delete '/signout', to: 'devise/sessions#destroy'
  end

  devise_for :users

  root 'site#index'
end
