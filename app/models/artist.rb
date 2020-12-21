class Artist < ActiveRecord::Base
    has_many :songs

    # def all_songs
    #     Song.all
    # end

    def song_count
        #Song.find_by(artist_id: self.id).count
        self.songs.count
    end
end
