class CreateDocuments < ActiveRecord::Migration
	def change
  	create_table :documents do |t|
			t.text			:contents
			t.integer		:version
			t.timestamps
		end
		
	end
end
