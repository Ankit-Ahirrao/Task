class AddSuppRefToAccount < ActiveRecord::Migration[7.0]
  def change
    add_reference :accounts, :account, null: false, foreign_key: true
  end
end
