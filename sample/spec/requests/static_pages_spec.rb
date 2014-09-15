require 'spec_helper'
describe "Static pages" do
  describe "Hpme page" do
    it "should have the content 'Sample App'" do
      visit '/sttaic_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
