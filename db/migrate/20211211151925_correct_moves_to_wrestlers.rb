class CorrectMovesToWrestlers < ActiveRecord::Migration[6.1]
  def change
    add_column :wrestlers, :gc02, :string
    add_column :wrestlers, :gc03, :string
    add_column :wrestlers, :gc04, :string
    add_column :wrestlers, :gc05, :string
    add_column :wrestlers, :gc06, :string
    add_column :wrestlers, :gc07, :string
    add_column :wrestlers, :gc08, :string
    add_column :wrestlers, :gc09, :string
    add_column :wrestlers, :gc10, :string
    add_column :wrestlers, :gc11, :string
    add_column :wrestlers, :gc12, :string

  end
end
