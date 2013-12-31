class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :major
      t.string :year
      t.string :bio
      t.string :pictureUrl

      t.timestamps
    end
  end
end
