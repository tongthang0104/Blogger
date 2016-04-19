class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.string :article
      t.string :references

      t.timestamps null: false
    end
  end
end
