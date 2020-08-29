class CreateMovies < ActiveRecord:Migration[5.2]
  def change 
    t.String
    t.Integer
    t.String
    t.String
    t.boolean
  end 
end