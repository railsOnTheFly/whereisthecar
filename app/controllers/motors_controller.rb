class MotorsController < ApplicationController
  def listall
      @drivers = Driver.all
  end
end
