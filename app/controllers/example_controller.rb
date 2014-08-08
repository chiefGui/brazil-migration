class ExampleController < ApplicationController
  def index
    countries = Country.all
    states = State.all
    cities = City.all
  end
end