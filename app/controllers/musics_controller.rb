class MusicsController < ApplicationController
    
    def index
        @musics = Music.all
    end

    def new
        @music = Music.new
      end

      def link_to

      end
    
      def new
        @music = Music.new
      end
    
      def create
        music = Music.new(tweet_params)
        if music.save!
          redirect_to :action => "index"
        else
          redirect_to :action => "new"
        end
      end
    
      private
      def music_params
        params.require(:tweet).permit(:Music_name, :Phrase, :Artist, :comment)
      end
end
