class CreateSeasons < ActiveRecord::Migration[5.1]
    def change
        create_table :seasons do |t|
            t.string :name
            t.string :image
        end
    end
end