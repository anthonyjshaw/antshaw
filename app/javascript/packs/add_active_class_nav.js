const addActiveClassNav = () => {
  const page = window.location.href;
  const active = document.getElementById('home-active');
  const navLinks = document.querySelectorAll('.nav-link');

  navLinks.forEach((element) => {
    if (page.includes(element.innerHTML.toLowerCase())) {
          element.classList.add('active');
    }
  })
}

export { addActiveClassNav };
