# encoding: utf-8

module TiRefdata
  class SubRegion < ActiveRecord::Base
    attr_accessible :code, :name, :name_normalized, :latitude, :longitude, :page_rank

    has_many :countries
  end
end
