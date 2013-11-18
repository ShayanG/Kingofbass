class CheamCroquetController < ApplicationController
  def home
    @title = "Home"
  end

  def abouttheclub
    @title = "About the Club"
  end

  def howtojoin
    @title = "How to Join"
  end

  def whatyouneed
    @title = "What You Need"
  end

  def programme
    @title=Time.now.year
  end

  def newsletters
    @title = "News Letters"
  end

  def clubmatters
    @title = "Club Matters"
  end

  def howtogetthere
    @title = "How to get There"
  end

  def bookalawn
    @title = "Book a Lawn"
  end

  def linkstocroquetsites
    @title = "Links to Croquet Sites"
  end
end
