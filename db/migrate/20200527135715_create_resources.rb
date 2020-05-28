class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.string :rep_type
      t.string :company
      t.string :location
      t.string :casting_type
      t.string :name
      t.string :contact_info
      t.boolean :unsolicited_submissions

      t.timestamps
    end
  end
end
