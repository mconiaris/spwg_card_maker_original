# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

Wrestler.destroy_all

CSV.foreach(Rails.root.join('lib/Original_Cards.csv'), headers: true) do |row|
  
  Wrestler.create({
    name: row[0],
    set: row[1],
    pri_s: row[2],
    pri_tt: row[3],
    tt: row[4],
    card_rating: row[5],
    oc_prob: row[6],
    total_points: row[7],
    dq_prob: row[8],
    pa_prob: row[9],
    sub_prob: row[10],
    xx_prob: row[11],
   	submission: row[12],
    tag_team_save: row[13]
  })
end


