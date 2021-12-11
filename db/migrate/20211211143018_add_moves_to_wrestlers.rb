class AddMovesToWrestlers < ActiveRecord::Migration[6.1]
  def change
    add_column :wrestlers, :GC02, :string
    add_column :wrestlers, :GC03, :string
    add_column :wrestlers, :GC04, :string
    add_column :wrestlers, :GC05, :string
    add_column :wrestlers, :GC06, :string
    add_column :wrestlers, :GC07, :string
    add_column :wrestlers, :GC08, :string
    add_column :wrestlers, :GC09, :string
    add_column :wrestlers, :GC10, :string
    add_column :wrestlers, :GC11, :string
    add_column :wrestlers, :GC12, :string

    add_column :wrestlers, :DC02, :string
    add_column :wrestlers, :DC03, :string
    add_column :wrestlers, :DC04, :string
    add_column :wrestlers, :DC05, :string
    add_column :wrestlers, :DC06, :string
    add_column :wrestlers, :DC07, :string
    add_column :wrestlers, :DC08, :string
    add_column :wrestlers, :DC09, :string
    add_column :wrestlers, :DC10, :string
    add_column :wrestlers, :DC11, :string
    add_column :wrestlers, :DC12, :string

    add_column :wrestlers, :Specialty, :string
    add_column :wrestlers, :S1, :string
    add_column :wrestlers, :S2, :string
    add_column :wrestlers, :S3, :string
    add_column :wrestlers, :S4, :string
    add_column :wrestlers, :S5, :string
    add_column :wrestlers, :S6, :string

    add_column :wrestlers, :SubA, :string
    add_column :wrestlers, :SubB, :string

    add_column :wrestlers, :TagA, :string
    add_column :wrestlers, :TagB, :string

    add_column :wrestlers, :PriorityS, :integer
    add_column :wrestlers, :PriorityT, :integer

    add_column :wrestlers, :OC02, :string
    add_column :wrestlers, :OC03, :string
    add_column :wrestlers, :OC04, :string
    add_column :wrestlers, :OC05, :string
    add_column :wrestlers, :OC06, :string
    add_column :wrestlers, :OC07, :string
    add_column :wrestlers, :OC08, :string
    add_column :wrestlers, :OC09, :string
    add_column :wrestlers, :OC10, :string
    add_column :wrestlers, :OC11, :string
    add_column :wrestlers, :OC12, :string

    add_column :wrestlers, :RO02, :string
    add_column :wrestlers, :RO03, :string
    add_column :wrestlers, :RO04, :string
    add_column :wrestlers, :RO05, :string
    add_column :wrestlers, :RO06, :string
    add_column :wrestlers, :RO07, :string
    add_column :wrestlers, :RO08, :string
    add_column :wrestlers, :RO09, :string
    add_column :wrestlers, :RO10, :string
    add_column :wrestlers, :RO11, :string
    add_column :wrestlers, :RO12, :string

    add_column :wrestlers, :SetA, :string

    add_column :wrestlers, :SubX, :integer
    add_column :wrestlers, :SubY, :integer
    add_column :wrestlers, :TagX, :integer
    add_column :wrestlers, :TagY, :integer

    add_column :wrestlers, :DisplayName, :string
    add_column :wrestlers, :Division, :string

  end
end
