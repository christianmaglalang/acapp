class AddUserRefToRecords < ActiveRecord::Migration[5.0]
  def change
    add_reference :records, :user, foreign_key: true, index: true
  end
end
