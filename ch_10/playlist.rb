class Playlist
  attr_reader :song_list
  attr_reader :history
  attr_writer :create_playlist
  attr_reader :coountry
  attr_reader :rock
  
  def create_playlist(list)
     @song_list = list
     @song_index = 0
     @history = [list[0]]
     @country = [Blake Shelton, Sure Be Cool If You Did, ]
     @rock = [list[0]]
  end  
  
  def next
    @song_index += 1
    if @song_index > (@song_list.count - 1)
      @song_index = 0
    end
    @history << @song_list[@song_index]
  end
  
  def current_song
    @song_list[@song_index]
  end

end