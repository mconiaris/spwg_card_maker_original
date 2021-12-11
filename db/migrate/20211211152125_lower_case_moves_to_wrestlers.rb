class LowerCaseMovesToWrestlers < ActiveRecord::Migration[6.1]
  def change
    add_column :wrestlers, :dc02, :string
    add_column :wrestlers, :dc03, :string
    add_column :wrestlers, :dc04, :string
    add_column :wrestlers, :dc05, :string
    add_column :wrestlers, :dc06, :string
    add_column :wrestlers, :dc07, :string
    add_column :wrestlers, :dc08, :string
    add_column :wrestlers, :dc09, :string
    add_column :wrestlers, :dc10, :string
    add_column :wrestlers, :dc11, :string
    add_column :wrestlers, :dc12, :string

    add_column :wrestlers, :specialty, :string
    add_column :wrestlers, :s1, :string
    add_column :wrestlers, :s2, :string
    add_column :wrestlers, :s3, :string
    add_column :wrestlers, :s4, :string
    add_column :wrestlers, :s5, :string
    add_column :wrestlers, :s6, :string

    add_column :wrestlers, :suba, :string
    add_column :wrestlers, :subb, :string

    add_column :wrestlers, :taga, :string
    add_column :wrestlers, :tagb, :string

    add_column :wrestlers, :prioritys, :integer
    add_column :wrestlers, :priorityt, :integer

    add_column :wrestlers, :oc02, :string
    add_column :wrestlers, :oc03, :string
    add_column :wrestlers, :oc04, :string
    add_column :wrestlers, :oc05, :string
    add_column :wrestlers, :oc06, :string
    add_column :wrestlers, :oc07, :string
    add_column :wrestlers, :oc08, :string
    add_column :wrestlers, :oc09, :string
    add_column :wrestlers, :oc10, :string
    add_column :wrestlers, :oc11, :string
    add_column :wrestlers, :oc12, :string

    add_column :wrestlers, :ro02, :string
    add_column :wrestlers, :ro03, :string
    add_column :wrestlers, :ro04, :string
    add_column :wrestlers, :ro05, :string
    add_column :wrestlers, :ro06, :string
    add_column :wrestlers, :ro07, :string
    add_column :wrestlers, :ro08, :string
    add_column :wrestlers, :ro09, :string
    add_column :wrestlers, :ro10, :string
    add_column :wrestlers, :ro11, :string
    add_column :wrestlers, :ro12, :string

    add_column :wrestlers, :seta, :string

    add_column :wrestlers, :subx, :integer
    add_column :wrestlers, :subY, :integer
    add_column :wrestlers, :tagx, :integer
    add_column :wrestlers, :tagy, :integer

    add_column :wrestlers, :displayname, :string



    remove_column :wrestlers, :GC02, :string
    remove_column :wrestlers, :GC03, :string
    remove_column :wrestlers, :GC04, :string
    remove_column :wrestlers, :GC05, :string
    remove_column :wrestlers, :GC06, :string
    remove_column :wrestlers, :GC07, :string
    remove_column :wrestlers, :GC08, :string
    remove_column :wrestlers, :GC09, :string
    remove_column :wrestlers, :GC10, :string
    remove_column :wrestlers, :GC11, :string
    remove_column :wrestlers, :GC12, :string

    remove_column :wrestlers, :DC02, :string
    remove_column :wrestlers, :DC03, :string
    remove_column :wrestlers, :DC04, :string
    remove_column :wrestlers, :DC05, :string
    remove_column :wrestlers, :DC06, :string
    remove_column :wrestlers, :DC07, :string
    remove_column :wrestlers, :DC08, :string
    remove_column :wrestlers, :DC09, :string
    remove_column :wrestlers, :DC10, :string
    remove_column :wrestlers, :DC11, :string
    remove_column :wrestlers, :DC12, :string

    remove_column :wrestlers, :Specialty, :string
    remove_column :wrestlers, :S1, :string
    remove_column :wrestlers, :S2, :string
    remove_column :wrestlers, :S3, :string
    remove_column :wrestlers, :S4, :string
    remove_column :wrestlers, :S5, :string
    remove_column :wrestlers, :S6, :string

    remove_column :wrestlers, :SubA, :string
    remove_column :wrestlers, :SubB, :string

    remove_column :wrestlers, :TagA, :string
    remove_column :wrestlers, :TagB, :string

    remove_column :wrestlers, :PriorityS, :integer
    remove_column :wrestlers, :PriorityT, :integer

    remove_column :wrestlers, :OC02, :string
    remove_column :wrestlers, :OC03, :string
    remove_column :wrestlers, :OC04, :string
    remove_column :wrestlers, :OC05, :string
    remove_column :wrestlers, :OC06, :string
    remove_column :wrestlers, :OC07, :string
    remove_column :wrestlers, :OC08, :string
    remove_column :wrestlers, :OC09, :string
    remove_column :wrestlers, :OC10, :string
    remove_column :wrestlers, :OC11, :string
    remove_column :wrestlers, :OC12, :string

    remove_column :wrestlers, :RO02, :string
    remove_column :wrestlers, :RO03, :string
    remove_column :wrestlers, :RO04, :string
    remove_column :wrestlers, :RO05, :string
    remove_column :wrestlers, :RO06, :string
    remove_column :wrestlers, :RO07, :string
    remove_column :wrestlers, :RO08, :string
    remove_column :wrestlers, :RO09, :string
    remove_column :wrestlers, :RO10, :string
    remove_column :wrestlers, :RO11, :string
    remove_column :wrestlers, :RO12, :string

    remove_column :wrestlers, :SetA, :string

    remove_column :wrestlers, :SubX, :integer
    remove_column :wrestlers, :SubY, :integer
    remove_column :wrestlers, :TagX, :integer
    remove_column :wrestlers, :TagY, :integer

    remove_column :wrestlers, :DisplayName, :string
    remove_column :wrestlers, :Division, :string
  end
end
