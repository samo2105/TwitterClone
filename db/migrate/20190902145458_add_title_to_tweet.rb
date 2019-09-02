class AddTitleToTweet < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :Title, :string
  end
end
