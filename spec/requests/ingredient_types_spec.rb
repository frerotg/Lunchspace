require 'rails_helper'

RSpec.describe "IngredientTypes", :type => :request do
  describe "GET /ingredient_types" do
    it "works! (now write some real specs)" do
      get ingredient_types_path
      expect(response.status).to be(200)
    end
  end
end
