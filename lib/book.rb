
class Book
  attr_accessors :author :page_count
  attr_reader :title

  def initialize(title)
    @title = title
  end



end
