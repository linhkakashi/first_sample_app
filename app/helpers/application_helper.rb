module ApplicationHelper
  def full_title(page_tile = '')
    base_tile = "Ruby on Rails Tutorial Sample App"
    page_tile.empty? ? base_tile : (page_tile + ' | ' + base_tile)
  end
end
