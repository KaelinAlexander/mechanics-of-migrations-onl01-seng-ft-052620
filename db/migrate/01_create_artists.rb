ActiveRecord::Base.establish_connection(
:adapter => "sqlite3",
:database => "db/artists.sqlite"
)

class CreateArtists < ActiveRecord::Migration[5.2]

  def up
  end

  def down
  end

end
