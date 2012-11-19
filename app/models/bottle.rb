class Bottle < ActiveRecord::Base
  attr_accessible :alcohol, :appellation, :bin, :cases, :country, :mainregion, :mainvarietal, :price, :profile, :rp, :secondvarietal, :stylee, :subregion, :thirdvarietal, :vintage, :wine, :winery, :ws
end
