class CreateWatchlists < ActiveRecord::Migration[5.0]
  def change
    create_table :watchlists do |t|
      t.references :movie, foreign_key: true
      # t.references :user, foreign_key: true

      t.timestamp null: false
    end
  end
end
