class CreateMovies < ActiveRecord:Migration[5.2]
  def change 
    create_table movies do
    t.String
    t.Integer
    t.String
    t.String
    t.boolean
  end 
end