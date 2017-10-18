class CreateSpaceports < ActiveRecord::Migration[5.1]
  def change
    create_table :spaceports do |t|
      t.string :code
      t.string :station
      
      t.timestamps
    end
  end
end
