class Game < ActiveRecord::Base
    
        has_many :reviews

        # def reviews
        #     Review.where(game_id:self.id)

  

        # SELECT "reviews".*
        # FROM "reviews"
        # WHERE "reviews"."game_id" = 1;
end
