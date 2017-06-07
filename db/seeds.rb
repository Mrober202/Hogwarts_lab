require_relative( '../models/student' )
require_relative( '../models/house' )
require ('pry-byebug')

House.delete_all()
Student.delete_all()

student1 = Student.new({
  'first_name' => 'Barry',
  'last_name' => 'Trotter',
  'house' => 'Gryffindor',
  'age' => 12
  })

student2 = Student.new({
  'first_name' => 'Eddie',
  'last_name' => 'Ng',
  'house' => 'Hufflepuff',
  'age' => 21
  })

student3 = Student.new({
  'first_name' => 'Michael',
  'last_name' => 'Robertson',
  'house' => 'Slytherin',
  'age' => 24
  })

student4 = Student.new({
  'first_name' => 'Ron',
  'last_name' => 'Weasley',
  'house' => 'Ravenclaw',
  'age' => 12
  })

student1.save()
student2.save()
student3.save()
student4.save()

house1 = House.new({
  'name' => 'Gryffindor',
  'logo' => "https://vignette2.wikia.nocookie.net/harrypotter/images/e/ee/Gryffindor_Crest-0.jpg/revision/latest?cb=20160729145529"
  })

house2 = House.new({
  'name' => 'Hufflepuff',
  'logo' => "https://vignette1.wikia.nocookie.net/harrypotter/images/6/62/Download_%289%29.jpg/revision/latest?cb=20160729145653"
  })

house3 = House.new({
  'name' => 'Ravenclaw',
  'logo' => "http://cdn.fansided.com/wp-content/blogs.dir/369/files/2016/02/Ravenclawcrest.jpg"
  })

house4 = House.new({
  'name' => 'Slytherin',
  'logo' => "https://vignette1.wikia.nocookie.net/harrypotter/images/7/72/Ccd53034-c798-452a-8032-f28e06250d8f.jpg/revision/latest/scale-to-width-down/160?cb=20160729150848"
  })

house1.save()
house2.save()
house3.save()
house4.save()

binding.pry()
nil
