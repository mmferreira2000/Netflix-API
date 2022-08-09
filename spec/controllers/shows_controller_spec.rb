# frozen_string_literal:true

require 'rails_helper'

describe ShowsController do
  describe 'Request Specs' do
    context 'POST /create' do
      it 'Return success status' do
        post :create
        expect(response.body).not_to be_empty
        expect(response).to have_http_status(:ok)
      end
    end

    context 'GET /shows' do
      it 'Return success status' do
        get :index
        expect(response.body).not_to be_empty
        expect(response).to have_http_status(:ok)
      end
    end
  end
end
