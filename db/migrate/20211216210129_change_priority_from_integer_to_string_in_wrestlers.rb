class ChangePriorityFromIntegerToStringInWrestlers < ActiveRecord::Migration[6.1]
  def change
    change_column :wrestlers, :prioritys, :string
    change_column :wrestlers, :priorityt, :string
  end
end
