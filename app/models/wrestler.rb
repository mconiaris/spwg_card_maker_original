# <!-- S1,S2,S3,S4,S5,S6,	SubA, SubB, TagA, TagB,	PriorityS,	PriorityT,OC02,OC03,OC04,OC05,OC06,OC07,OC08,OC09,OC10,OC11,OC12,RO02,RO03,RO04,RO05,RO06,RO07,RO08,RO09,RO10,RO11,RO12,	SetA, TT, Card Rating,oc_prob,total_points,dq_prob,pa_prob,sub_prob,xx_prob,submission,tag_team_save,SubX,SubY,TagX,TagY,,Division -->
# TODO: Dry out inclusion validations
class Wrestler < ApplicationRecord
	validates :name, :gc02, :gc03, :gc04, :gc05, :gc06, :gc07, :gc08, :gc09, :gc10, 
		:gc11, :gc12, :specialty, :s1, :s2, :s3, :s4, :s5, :s6, :subx, :suby, 
		presence: true

	validates :gc02, :gc03, :gc04, :gc05, :gc06, :gc07, :gc08, :gc09, :gc10, 
		:gc11, :gc12, inclusion: { in: %w(OC OC/TT DC), message: 
			"%{value} can only be OC, OC/TT or DC in capital letters."
		}
	validates :dc02, :dc03, :dc04, :dc05, :dc06, :dc07, :dc08, :dc09, :dc10, 
		:dc11, :dc12, inclusion: { in: %w(A B C Reverse), message: 
			"%{value} can only be A, B, C in capital letters or \"Reverse\" (same case)."
		}

	validates :specialty, length: { minimum: 2 }

	validates :s1, :s2, :s3, :s4, :s5, :s6, length: { maximum: 6 }

	validates :subx, :suby, length: { maximum: 2 }

	validates :subx, :suby, numericality: { only_integer: true }
	validates :subx, :suby, numericality: { greater_than: 1 }
	validates :subx, :suby, numericality:  { less_than_or_equal_to: 12 }

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
