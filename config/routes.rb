# frozen_string_literal:true

Rails.application.routes.draw do
  post 'create' => 'shows#create'
  get 'shows' => 'shows#index'
end
