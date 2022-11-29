class PagesController < ApplicationController
  def home
  end

  def home_copywriting

  end

  # def about
  # end

  def portfolio

  @examples = [
    {
      name: "Facebook Ad",
      class_name: "ad-copy-1",
      brief: "Facebook ad post for productivity software.",
      alt: "Image of Clearcut poster.",
      image_link: "clearcut-ad.png",
      description: "Productivity software is competitive.\n\nIn this ad, I wanted to highlight the pain point of using something. Using the example of Dave"
    },
    {
      name: 'Landing Page',
      class_name: 'my-mode',
      link: 'https://www.my-mode.art',
      image_link: 'my-mode-image.png',
      alt: "Image of My Mode landing page.",
      brief: 'Landing page copy for fashion social media site <span class="my-mode">my mode</span>.',
      description: "This site is all about being bold. I used the tagline \"Fashion favours the brave\"."
    },
    {
        name: 'Email Newsletter',
        class_name: 'test',
        brief: 'An email newsletter designed to showcase short story platform nuvell.',
        image_link: 'email-newsletter1.png',
        description: "Newsletters are a great way of keeping customers.",
    },
    {
        name: 'Marketing Blog',
        class_name: 'blog',
        brief: 'A blog designed to help you understand marketing trends for 2023.',
        link: 'https://medium.com/p/9a76d7c19361/edit',
        image_link: 'blog-example.png',
        description: "This ad demonstrates..."
    }
    ]
  end

  def blog
  end
end
