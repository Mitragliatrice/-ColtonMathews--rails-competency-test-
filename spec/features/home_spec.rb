require 'rails_helper'

describe 'navigate' do
    before do
      visit root_path
    end
  describe 'home' do
    it 'can be reached successfully' do
      expect(page.status_code).to eq(200)
    end
      it 'shows articles from the stuff category' do
        expect(page).to have_content(/Stuff/)
      end
      it 'shows articles from the things category' do
        expect(page).to have_content(/Things/)
      end
      it 'shows articles from the those category' do
        expect(page).to have_content(/Those/)
      end
  end
end
