class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :seq
      t.string :integer
      t.string :name
      t.string :string
      t.string :age
      t.string :integer
      t.string :sex
      t.string :string

      t.timestamps
    end
  end
end
