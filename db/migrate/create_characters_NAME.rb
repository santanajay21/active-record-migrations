class NAME < ActiveRecord::Migration[5.2]

    def change
      create_table :characters do |t| #we get a block variable here for the table
        #primary key of :id is created for us!
        # defining columns is as simple as t.[datatype] :column
        t.string :first_name
        t.string :last_name
        t.integer :show_id
        # the above breaks down to
        # "create a column called :call_letters on table t with type string
      end
    end
  
end
