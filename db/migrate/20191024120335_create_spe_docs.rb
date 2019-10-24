class CreateSpeDocs < ActiveRecord::Migration[6.0]
  def change
    create_table :spe_docs do |t|
     t.belongs_to :doctor, index: true
     t.belongs_to :speciality, index: true
     t.timestamps
    end
  end
end
