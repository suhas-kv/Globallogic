class Globallogic < SitePrism::Page

  def blog_page
    find('#menu-item-17634').click
    find('#menu-item-17647').click
  end

  def search_categories
    find('#search_input').set('Categories')
    find('.fa.fa-search').click
  end

  def search_authors
    find('#search_input').set('Authors')
    find('.fa.fa-search').click
  end

  def search_box_category
    find('#search_input').set('Agile')
    find('.fa.fa-search').click
  end

  def search_box_author
    find('#search_input').set('Dr. Jim Walsh')
    find('.fa.fa-search').click
  end

end