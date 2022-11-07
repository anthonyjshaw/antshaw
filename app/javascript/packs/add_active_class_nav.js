const addActiveClassNav = () => {
  // Current page
  const page = window.location.href;
  const navBar = document.querySelector('nav.navbar');
  const navLinks = document.querySelectorAll('.nav-link');
  
  // Doesn't display navbar on homepage
  if (window.location.pathname === '/') {
    navBar.style.display = 'none';
  }

  const navTitles = ['Home', 'About', 'Portfolio', 'Contacts']
  navLinks.forEach((element) => {
    if (page.includes(element.innerHTML.toLowerCase())) {
          element.classList.add('active');
    } else {
      element.classList.remove('active')
    }
  })
}

export { addActiveClassNav };
