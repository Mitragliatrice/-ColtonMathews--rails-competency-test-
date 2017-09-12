require 'rails_helper'

describe 'navigate' do
  describe 'everyone can access index' do
    it 'can be reached successfully' do
      visit articles_path
      expect(page.status_code).to eq(200)
    end
  end
end
