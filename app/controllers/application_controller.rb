class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/plants" do
    plants = Plant.all.order(:created_at)
    plants.to_json
  end

  get "/plants/:name" do
    plants = Plant.find_by(name: params[:name])
    plants.to_json
  end

  delete "/plants/:id" do
    plant = Plant.find(params[:id])
    plant.destroy
    plant.to_json
  end

  get "/plantpages" do
    plants = PlantPage.all.order(:created_at)
    plants.to_json
  end
  
  get "/facts" do
    plants = Fact.all.order(:created_at)
    plants.to_json
  end

  get "/plantpages/:name" do
    plantpages = PlantPage.find_by(name: params[:name])
    plantpages.to_json
  end

  get "/facts/:name" do
    facts = Fact.where(name: params[:name])
    facts.to_json
  end

end
