class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :conteudo

      t.timestamps
    end
  end
end