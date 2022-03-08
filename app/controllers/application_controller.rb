class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/plants" do
    plants = Plant.all.order(:created_at)
    plants.to_json
  end

  delete "/plants/:id" do
    plant = Plant.find(params[:id])
    plant.destroy
    plant.to_json
  end

end
