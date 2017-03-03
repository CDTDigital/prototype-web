class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.integer :alert_id
      t.datetime :date_send

      t.timestamps
    end
  end
end
