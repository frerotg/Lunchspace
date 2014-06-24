require "rails_helper"

RSpec.describe IngredientTypesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/ingredient_types").to route_to("ingredient_types#index")
    end

    it "routes to #new" do
      expect(:get => "/ingredient_types/new").to route_to("ingredient_types#new")
    end

    it "routes to #show" do
      expect(:get => "/ingredient_types/1").to route_to("ingredient_types#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/ingredient_types/1/edit").to route_to("ingredient_types#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/ingredient_types").to route_to("ingredient_types#create")
    end

    it "routes to #update" do
      expect(:put => "/ingredient_types/1").to route_to("ingredient_types#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/ingredient_types/1").to route_to("ingredient_types#destroy", :id => "1")
    end

  end
end
