class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.boolean :done

      t.timestamps null: false
    end
  end
end
