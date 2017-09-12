require 'rails_helper'

describe 'navigate' do
  describe 'home' do
    before do
      user = FactoryGirl.create(:user)
      FactoryGirl.build_stubbed(:those_article)
      FactoryGirl.build_stubbed(:stuff_article)
      FactoryGirl.build_stubbed(:things_article)
      visit root_path
    end

    it 'can be reached successfully' do
      expect(page.status_code).to eq(200)
    end
      it 'shows articles from the stuff category' do
        expect(page).to have_content("stuff")
      end
      it 'shows articles from the things category' do
        expect(page).to have_content(/things/)
      end
      it 'shows articles from the those category' do
        expect(page).to have_content(/those/)
      end
  end
end
