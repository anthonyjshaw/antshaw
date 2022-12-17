class PagesController < ApplicationController

  def portfolio

  @examples = [
    {
      name: "Facebook Ad",
      class_name: "clearcut",
      brief: "Facebook ad post for productivity software <span class=\"clearcut\">clearcut</span>.",
      alt: "Image of Clearcut poster.",
      image_link: "clearcut-ad.png",
      description: "Selling products in the SaaS space is almost like a competitive sport.\n\nBecause of the range of products on offer, it's really important to make sure your ad puts your product's unique selling point front and centre.\n\nIn this Facebook post, creating the story of Dave highlighted the solution to a common pain point that many businesses face: inefficient workflows."
    },
    {
      name: 'Landing Page',
      class_name: 'my-mode',
      label: "Click here to visit my-mode.art",
      link: 'https://www.my-mode.art',
      image_link: 'my-mode-image.png',
      alt: "Image of My Mode landing page.",
      brief: 'Landing page copy for fashion social media site <span class="my-mode">my mode</span>.',
      description: "With any social media site, drawing in customers requires you to give customers an experience unmatched by any other platform.\n\nFor the work on this landing page, I accomplished this by focusing on three themes relevant to fashion: individuality, boldness and community."
    },
    {
      name: 'Email Newsletter',
      class_name: 'newsletter',
      alt: "Image of email newsletter for short story socal network nuvell.",
      brief: 'An email newsletter designed to showcase short story platform nuvell.',
      image_link: 'email-newsletter1.png',
      description: " Email newsletters can really help you enhance customer retention. By providing them with regular and personalised updates, you can keep them engaged.\n\nBecause this is a site designed to share short stories, I wanted a newsletter that would provide readers with tips and tricks to help them improve their writing."
    },
    {
      name: 'Marketing Blog',
      class_name: 'blog',
      label: "Click here to see my Medium post on marketing tips for 2023",
      alt: 'Image of Medium page for blog post.',
      brief: 'A blog designed to help you improve your marketing strategies for 2023.',
      link: 'https://medium.com/p/9a76d7c19361/edit',
      image_link: 'blog-example.png',
      description: "Audiences <em>love</em> long form content, but they also need it to be digestible, especially if you're reading it on a screen. A blog is great way to communicate those ideas.\n\nBy providing marketers with a list of dos and dont's to remember for 2023, they'll be well equipped to handle whatever the new year throws at them."
    }
    ]
  end

end
