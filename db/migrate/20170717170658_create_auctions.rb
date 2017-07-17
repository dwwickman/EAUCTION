class CreateAuctions < ActiveRecord::Migration
  def change
    create_table :auctions do |t|
      t.text :title
      t.text :description
      t.boolean :public
      t.datetime :start_time
      t.datetime :finish_time

      t.timestamps null: false
    end
  end
end
