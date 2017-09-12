require 'rails_helper'

describe 'navigate' do
    before do
      user = FactoryGirl.create(:user)
      login_as(user, :scope => :user)
      FactoryGirl.create(:article_those)
      FactoryGirl.create(:article_stuff)
      FactoryGirl.create(:article_things)
      visit root_path
    end
  describe 'home' do
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
