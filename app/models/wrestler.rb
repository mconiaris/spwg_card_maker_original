# <!-- GC02,GC03,GC04,GC05,GC06,GC07,GC08,GC09,GC10,GC11,GC12,DC02,DC03,DC04,DC05,DC06,DC07,DC08,DC09,DC10,DC11,DC12,	Specialty,S1,S2,S3,S4,S5,S6,	SubA, SubB, TagA, TagB,	PriorityS,	PriorityT,OC02,OC03,OC04,OC05,OC06,OC07,OC08,OC09,OC10,OC11,OC12,RO02,RO03,RO04,RO05,RO06,RO07,RO08,RO09,RO10,RO11,RO12,	SetA, TT, Card Rating,oc_prob,total_points,dq_prob,pa_prob,sub_prob,xx_prob,submission,tag_team_save,SubX,SubY,TagX,TagY,,Division -->
# TODO: Dry out inclusion validations
class Wrestler < ApplicationRecord
	validates :name, presence: true

	validates :gc02, inclusion: {
		in: %w(OC OC/TT DC),
		message: "%{value} must be OC, OC/TT or DC"
	}
end
