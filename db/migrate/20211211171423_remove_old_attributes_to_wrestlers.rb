class RemoveOldAttributesToWrestlers < ActiveRecord::Migration[6.1]
  def change
    remove_column :wrestlers, :pri_s, :string
    remove_column :wrestlers, :pri_tt, :string

  end
end