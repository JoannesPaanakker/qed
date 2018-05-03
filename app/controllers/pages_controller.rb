class PagesController < ApplicationController
  def home
    @language = "ENG"
    @page = "home"
  end

  def team
    @language = "ENG"
    @page = "team"
  end

  def products
    @language = "ENG"
    @page = "products"
  end

  def contact
    @language = "ENG"
    @page = "contact"
  end

  def nl
    @language = "NL"
    @page = "nl"
  end

  def nlteam
    @language = "NL"
    @page = "nlteam"
  end

  def producten
    @language = "NL"
    @page = "producten"
  end

  def nlcontact
     @language = "NL"
     @page = "nlcontact"
  end
end
