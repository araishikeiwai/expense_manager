class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string      :name
      t.string      :currency
      t.references  :user, index: true
      t.decimal     :balance, precision: 16, scale: 2, default: 0.0

      t.timestamps  null: false
    end
  end
end
