require 'rails_helper'

RSpec.describe 'skirt app' do
  describe 'the homepage' do
    it 'displays the name of the app' do
      visit '/'
      expect(page).to have_content 'Skirt Designer'
    end
  end
end


# context is for preconditions
