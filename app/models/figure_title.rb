class FigureTitle < ActiveRecord::Base
  belongs_to :figure 
  belongs_to :title 
  has_many :titles
  has_many :figures
end
