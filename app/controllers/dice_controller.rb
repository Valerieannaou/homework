class DiceController < ApplicationController
  def show
    @images = {"http://www.kiei925.com/images/dice/1.png", "http://www.kiei925.com/images/dice/2.png", "http://www.kiei925.com/images/dice/3.png", "http://www.kiei925.com/images/dice/4.png", "http://www.kiei925.com/images/dice/5.png", "http://www.kiei925.com/images/dice/6.png"]
      @random_no = rand(6)
      @random_image = @images[@random_no]
    end


end
