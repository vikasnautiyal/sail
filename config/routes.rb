# frozen_string_literal: true

Sail::Engine.routes.draw do
  root 'settings#index'
  resources :settings, only: %i[index update], param: :name
end
