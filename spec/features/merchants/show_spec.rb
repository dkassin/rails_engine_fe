require 'rails_helper'

RSpec.describe 'Merchant index page' do
  describe 'home page link' do
    it 'displays list of merchants as links' do

      visit "/merchants/1"

      expect(page).to have_content("Merchant name: Schroeder-Jerde")
      expect(page).to have_content("Item name: Item Nemo Facere")
    end
  end
end
