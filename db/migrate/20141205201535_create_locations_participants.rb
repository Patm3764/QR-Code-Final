class CreateLocationsParticipants < ActiveRecord::Migration
  def change
    create_table :locations_participants, id: false do |t|
	t.belongs_to :participants, index: true
	t.belongs_to :locations, index: true
    end
  end
end
