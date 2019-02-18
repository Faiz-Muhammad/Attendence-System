class CreateAttendence < ActiveRecord::Migration[5.2]
  def change
    create_table :attendences do |t|
      t.string :check_in
      t.string :check_out
    end
  end
end
