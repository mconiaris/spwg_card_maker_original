require 'rails_helper'

RSpec.describe "Wrestlers", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/wrestlers/index"
      expect(response).to have_http_status(:success)
    end
  end

end
