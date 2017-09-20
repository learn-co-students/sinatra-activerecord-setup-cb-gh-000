class CreateDogs < ActiveRecord::Migration
    def change

    # here t is for table
      create_table :dogs do |t|
        t.string :name
        t.string :breed
      end
    end

end
