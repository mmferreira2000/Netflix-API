# frozen_string_literal:true

require 'rails_helper'

describe Show do
  context 'Happy Path :)' do
    it 'The show should be succesfully created.' do
      show = build(:show)
      expect(show).to be_valid
    end
  end

  context 'Failure Path :(' do
    it 'The show should not be created.' do
      show = build(:show, title: nil)
      expect(show).to_not be_valid
    end
  end
end
