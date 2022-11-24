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
      name: "Martin's Mocha",
      class_name: 'ad-copy-1',
      description: "<p>Instgram post for Martin's coffee.</p>",
      alt: "Image of Martin's coffee Instagram post.",
      image_link: 'martins-ad.png',
    },
    {
      name: "Clearcut CRM",
      class_name: "ad-copy-1",
      description: "<p>Billboard for productivity software.</p>",
      alt: "Image of Clearcut poster.",
      image_link: "clearcut-ad.png"
    }
  ]
  @websites = [
    {
      name: 'my mode',
      class_name: 'my-mode',
      link: 'https://www.my-mode.art',
      image_link: 'my-mode-image.png',
      alt: "Image of My Mode landing page.",
      description: '<p>Landing page copy for fashion social media site <span class="my-mode">my mode</span>.</p>'
    },
    {
      name: "joos",
      class_name: "joos",
      link: "https://www.joos.agency",
      image_link: 'joos.png',
      alt: "Image of joos about page",
      description: '<p>Created About page for creative agency <span class="joos">joos</span>.'
    }
    
    ]

    @email_newsletters = [
      {
        name: 'test',
        class_name: 'test',
        description: '<p>test</p>',
        image_link: 'email-newsletter1.png',
      },
      {
        name: 'test2',
        class_name: 'test2',
        description: '<p>test2</p>',
        image_link: 'email-newsletter2.png',
      },
      {
        name: 'test3',
        class_name: 'test3',
        description: '<p>test3</p>',
        image_link: 'email-newsletter3.png',
      }
    ]

    @blogs_and_articles = [
      {
        name: 'Marketing Trends for 2023',
        class_name: 'blog',
        description: '',
        link: '',
      }
    ]
  end

  def blog
  end
end
