class AddBooks < ActiveRecord::Migration
    def change
        create_table :books do |t|
            t.string :isbn
            t.string :title
            t.string :author
            t.string :thumbnail
            t.date :published

            t.timestamps
        end
    end
end
