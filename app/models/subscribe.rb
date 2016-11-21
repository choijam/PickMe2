class Subscribe < ActiveRecord::Base
    belongs_to :youtuberinfo
    belongs_to :user
end
