class PagesController < ApplicationController
  def home
  end

  def home_copywriting

  end

  def about
  end

  def portfolio
  @websites = [
    {
      name: 'my mode',
      class_name: 'my-mode',
      link: 'https://www.my-mode.art',
      image_link: 'my-mode-image.png',
      description: '<p> I wrote UX copy for a web based lookbook app <span class="my-mode">my mode</span>.</p>'
    },

    {
      name: 'joos',
      class_name: 'joos',
      link: 'https://example.com',

    }
    
    ]

    @email_newsletters = [
      {
        name: '',
        class_name: '',
        description: '',
        link: '',
      }
    ]

    @blogs_and_articles = [
      {
        name: '',
        class_name: '',
        description: '',
        link: '',
      }
    ]
  end

  def blog
  end
end
