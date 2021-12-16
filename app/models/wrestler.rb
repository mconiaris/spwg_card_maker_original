# <!-- OC02,OC03,OC04,OC05,OC06,OC07,OC08,OC09,OC10,OC11,OC12,RO02,RO03,RO04,RO05,RO06,RO07,RO08,RO09,RO10,RO11,RO12,	SetA, TT, Card Rating,oc_prob,total_points,dq_prob,pa_prob,sub_prob,xx_prob,submission,tag_team_save,Division -->
# TODO: Dry out inclusion validations
# TODO: Custom validations for OC and Ropes - https://guides.rubyonrails.org/active_record_validations.html#performing-custom-validations
class Wrestler < ApplicationRecord
	validates :name, :gc02, :gc03, :gc04, :gc05, :gc06, :gc07, :gc08, :gc09, :gc10, 
		:gc11, :gc12, :specialty, :s1, :s2, :s3, :s4, :s5, :s6, :subx, :suby, :tagx,
		:tagy, :prioritys,	:priorityt, :oc02, :oc03, :oc04, :oc05, :oc06, :oc07,
		:oc08, :oc09, :oc10, :oc11, :oc12, presence: true

	validates :gc02, :gc03, :gc04, :gc05, :gc06, :gc07, :gc08, :gc09, :gc10, 
		:gc11, :gc12, inclusion: { in: %w(OC OC/TT DC), message: 
			"%{value} can only be OC, OC/TT or DC in capital letters."
		}
	validates :dc02, :dc03, :dc04, :dc05, :dc06, :dc07, :dc08, :dc09, :dc10, 
		:dc11, :dc12, inclusion: { in: %w(A B C Reverse), message: 
			"%{value} can only be A, B, C in capital letters or \"Reverse\" (same case)."
		}

	validates :prioritys, inclusion: { in: %w(1 2 3 4 5 5+), message: 
			"Singles Priority can only be 1, 2, 3, 4, 5, 5+"
		}

	validates :priorityt, inclusion: { in: %w(1 2 3 3+), message: 
			"Tag Team Priority can only be 1 2 3 or 3+"
		}

	validates :specialty, length: { minimum: 2 }

	validates :s1, :s2, :s3, :s4, :s5, :s6, length: { maximum: 6 }

	validates :subx, :suby, :tagx,:tagy, :prioritys,	:priorityt, length: { maximum: 2 }

	validates :subx, :suby, :tagx,:tagy, numericality: { only_integer: true }
	validates :subx, :suby, :tagx,:tagy, numericality: { greater_than: 1 }
	validates :subx, :suby, :tagx,:tagy, numericality: { less_than_or_equal_to: 12 }

	validates :oc02, :oc03, :oc04, :oc05, :oc06, :oc07, :oc08, :oc09, :oc10,
		:oc11, :oc12, :ro02, :ro03, :ro04, :ro05, :ro06, :ro07, :ro08, :ro09, :ro10,
		:ro11, :ro12, length: { minimum: 4 }

	attribute :tt, :float, default: 0.0
	attribute :card_rating, :float, default: 0.0
	attribute :oc_prob, :float, default: 0.0
	attribute :total_points, :float, default: 0.0
	attribute :dq_prob, :float, default: 0.0
	attribute :pa_prob, :float, default: 0.0
	attribute :sub_prob, :float, default: 0.0
	attribute :xx_prob, :float, default: 0.0
	attribute :submission, :float, default: 0.0
	attribute :tag_team_save, :float, default: 0.0
end
