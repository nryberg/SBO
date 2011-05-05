class Question
  include MongoMapper::Document
  key :question, String
  
  belongs_to :expectation

end
