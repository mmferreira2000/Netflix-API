# frozen_string_literal:true

Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      post 'create' => 'shows#create'
      get 'shows' => 'shows#index'
    end
  end
end
