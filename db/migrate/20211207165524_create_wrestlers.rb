class CreateWrestlers < ActiveRecord::Migration[6.1]
  def change
    create_table :wrestlers do |t|
      t.string :name
      t.string :set
      t.integer :pri_s
      t.integer :pri_tt
      t.float :tt
      t.float :card_rating
      t.float :oc_prob
      t.float :total_points
      t.float :dq_prob
      t.float :pa_prob
      t.float :sub_prob
      t.float :xx_prob
      t.float :submission
      t.float :tag_team_save
      t.string :division

      t.timestamps
    end
  end
end
