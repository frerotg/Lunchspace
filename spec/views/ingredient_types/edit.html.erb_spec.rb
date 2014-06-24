require 'rails_helper'

RSpec.describe "ingredient_types/edit", :type => :view do
  before(:each) do
    @ingredient_type = assign(:ingredient_type, IngredientType.create!(
      :name => "MyString"
    ))
  end

  it "renders the edit ingredient_type form" do
    render

    assert_select "form[action=?][method=?]", ingredient_type_path(@ingredient_type), "post" do

      assert_select "input#ingredient_type_name[name=?]", "ingredient_type[name]"
    end
  end
end
