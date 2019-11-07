require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

m1 = Magazine.new("cosmo", "sports")
m2 = Magazine.new("espn", "beauty")
m3 = Magazine.new("ummm", "everything")
m4 = Magazine.new("car&&driver", "spaceship")

auth1 = Author.new("skyler")
auth2 = Author.new("Chine POWERFUL")
auth3 = Author.new("Very Ryan with a J")

a10 = Article.new(auth1, m1, "wow learn these 3 things NEW JOB")
a11 = Article.new(auth1, m1, "wow learn these 3 things NEW JOB")
a12 = Article.new(auth1, m1, "wow learn these 3 things NEW JOB")

a1 = Article.new(auth1, m3, "wow learn these 3 things NEW JOB")
a2 = Article.new(auth2, m4, "umm yup thats it!")
a3 = Article.new(auth3, m4, "why am i driving flip to page 50")
a4 = Article.new(auth1, m1, "yeet fof title")
a5 = Article.new(auth2, m4, "BMWX4 is for BIG WINNERS")
a6 = Article.new(auth1, m1, "one guatamela")









### DO NOT REMOVE THIS
binding.pry

0
