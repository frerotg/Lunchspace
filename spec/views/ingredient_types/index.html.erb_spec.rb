require 'rails_helper'

RSpec.describe "ingredient_types/index", :type => :view do
  before(:each) do
    assign(:ingredient_types, [
      IngredientType.create!(
        :name => "Name"
      ),
      IngredientType.create!(
        :name => "Name"
      )
    ])
  end

  it "renders a list of ingredient_types" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
