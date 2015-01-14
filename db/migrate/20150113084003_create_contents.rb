class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.text :shipping
      t.text :faq
      t.text :contact
      t.text :home
      t.text :about
      t.text :terms

      t.timestamps
    end
  end
end
