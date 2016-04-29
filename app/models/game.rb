<<<<<<< HEAD
class Game < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :title, :category
  has_many :reviews

end
||||||| merged common ancestors
=======
class Game < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :title, :category
end
>>>>>>> 4838d9ba573b7c5c57e7889c7490afcc965c9789
