class CreateMutations < ActiveRecord::Migration
  def change
    create_table :mutations do |t|

      t.timestamps null: false
    end
  end
end
