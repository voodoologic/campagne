module Campagne
  class CampagneList < ActiveRecord::Base
    has_and_belongs_to_many :campagne_contacts
    has_and_belongs_to_many :campagne_campaigns

    validates :name, :presence => true, :uniqueness => true

  end
end
