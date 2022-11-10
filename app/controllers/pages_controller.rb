class PagesController < ApplicationController
  def home
  end

  def home_copywriting

  end

  def about
  end

  def portfolio

  @ad_copy = [
    {
      name: 'test 1',
      class_name: 'ad-copy-1',
      description: '<p>Ad for blah blah blah</p>',
      link: '',
    },
    {
      name: 'test 2',
      class_name: '',
      description: '',
      link: '',
    },
    {
      name: 'test 3',
      class_name: '',
      description: '',
      link: '',
    }
  ]
  @websites = [
    {
      name: 'my mode',
      class_name: 'my-mode',
      link: 'https://www.my-mode.art',
      image_link: 'my-mode-image.png',
      description: '<p>Landing page copy for fashion social media site <span class="my-mode">my mode</span>.</p>'
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
