class CreateSubComents < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_coments do |t|
      t.string :content
      t.belongs_to :coment, index: true
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
