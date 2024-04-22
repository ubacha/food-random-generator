class HomesController < ApplicationController
  def index
    @foods = [
      "和食",
      "洋食",
      "中華",
      "エスニック",
      "パワー"
    ]
  end
end
