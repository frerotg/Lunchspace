require 'rails_helper'

RSpec.describe "ingredient_types/show", :type => :view do
  before(:each) do
    @ingredient_type = assign(:ingredient_type, IngredientType.create!(
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
