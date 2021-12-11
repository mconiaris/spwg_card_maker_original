class LowerCaseSubAgainToWrestlers < ActiveRecord::Migration[6.1]
  def change
    add_column :wrestlers, :suby, :integer
  end
end
