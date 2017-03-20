require 'rails_helper'

RSpec.describe PostsController, type: :controller do

	it "is a success" do 
   expect(response).to have_http_status(:ok)
   end

    it "#index" do
        get :index
        expect(response).to have_http_status(200)
    end

end
