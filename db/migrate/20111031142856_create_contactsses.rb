class CreateContactsses < ActiveRecord::Migration
  def self.up
    create_table :contactsses do |t|
      t.string :names
      t.string :emails
      t.integer :ages

      t.timestamps
    end
  end

  def self.down
    drop_table :contactsses
  end
end
