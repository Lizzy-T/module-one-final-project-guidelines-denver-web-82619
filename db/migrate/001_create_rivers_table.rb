class CreateRiversTable < ActiveRecord::Migration[5.0]
  def change
    create_table :rivers do |t|
      t.string :name
    end
  end
end
