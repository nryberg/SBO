class Expectation
  include MongoMapper::Document

  key :expected, String
  
  has_many :questions
end
