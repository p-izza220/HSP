class WelcomeController < ApplicationController

  def index

  end

  def our_story

  end

  def testimonies

  end

  def press

  end

  def gallery
    @images = ['gallery1.png', 'gallery2.png', 'gallery3.png', 'gallery4.png', 'gallery5.png', 'gallery6.png', 'gallery7.png', 'gallery8.png', 'gallery9.png', 'gallery10.png'];
  end

  def contact

  end
  
end
