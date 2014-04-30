require 'RMagick'
class WorkhorsesController < ApplicationController
  def index
  end

  def events
    @events = Event.all
  end

  def announcements
  end

  def bio
    
  end

  def music
  end

  def photos
  end

  def voice_overs
  end

  def contact
  end

  private
  def image_params
    params.require(:event).permit(:img)
  end
  def thumbnail
    img = x.img
    thumb = img.resize(305, 205)
  end
end
