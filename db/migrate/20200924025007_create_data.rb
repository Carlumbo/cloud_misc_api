class CreateData < ActiveRecord::Migration[6.0]
  def change
    create_table :data do |t|
      t.text :type_of
      t.text :title
      t.float :data_point
      t.integer :user_id

      t.timestamps
    end
  end
end
