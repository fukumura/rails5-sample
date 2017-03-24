class TopController < ApplicationController
  def index
    @companies = Company.all
  end
end
