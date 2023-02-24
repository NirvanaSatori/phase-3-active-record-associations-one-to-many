class Review < ActiveRecord::Base
    # def game
    #     Game.find(self.game_id)
    # end

    belongs_to:game

    # SELECT "games".*
    # FROM "games"
    # WHERE "games"."id"=1
    # LIMIT 1;
  
end
