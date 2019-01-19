require 'poisson'

class KitchenController < ApplicationController
  def stream
    poisson = Poisson.new(3.25)

    @value = poisson.probability{|x| x == 4}
  end
end
