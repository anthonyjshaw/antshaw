const addActiveClassNav = () => {
  const page = window.location.href;
  const active = document.getElementById('home-active')
  console.log(page);
  const navLinks = document.querySelectorAll('.nav-link');
  console.log(navLinks);
  navLinks.forEach((element) => {
    if (page.includes(element.innerHTML.toLowerCase())) {
      console.log(element.innerHTML.toLowerCase());
      active.classList.remove('active')
      element.classList.add('active');
    }
  })
}

export { addActiveClassNav };
