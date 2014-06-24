require 'rails_helper'

RSpec.describe "ingredient_types/new", :type => :view do
  before(:each) do
    assign(:ingredient_type, IngredientType.new(
      :name => "MyString"
    ))
  end

  it "renders new ingredient_type form" do
    render

    assert_select "form[action=?][method=?]", ingredient_types_path, "post" do

      assert_select "input#ingredient_type_name[name=?]", "ingredient_type[name]"
    end
  end
end
