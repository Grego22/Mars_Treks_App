class CreateSpaceports < ActiveRecord::Migration[5.1]
  def change
    create_table :spaceports do |t|

      t.timestamps
    end
  end
end
