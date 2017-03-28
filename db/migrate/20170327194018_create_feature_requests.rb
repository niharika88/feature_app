class CreateFeatureRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :feature_requests do |t|
      t.string :title
      t.text :description
      t.integer :clientpriority
      t.datetime :targetdate
      t.string :ticketurl
      t.integer :productarea
      t.integer :client

      t.timestamps
    end
  end
end
