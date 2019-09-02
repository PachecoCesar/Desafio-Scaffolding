class AddTitleToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :Tittle, :string
  end
end
