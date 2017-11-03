class CreateMutations < ActiveRecord::Migration
  def change
    create_table :mutations do |t|
      t.string      :type
      t.references  :account, index: true
      t.datetime    :datetime
      t.text        :description
      t.decimal     :abs_amount, precision: 16, scale: 2

      t.timestamps  null: false
    end
  end
end
