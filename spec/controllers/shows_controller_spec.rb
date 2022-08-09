# frozen_string_literal:true

require 'rails_helper'

describe ShowsController do
  describe 'Read the file and create the shows' do
    context 'POST /create' do
      
    end
  end

  describe 'Index and Filters' do
    context 'GET /shows' do
      it 'Return success status' do
        get :index
        expect(response.body).not_to be_empty
        expect(response).to have_http_status(:ok)
      end
    end
  end
end
