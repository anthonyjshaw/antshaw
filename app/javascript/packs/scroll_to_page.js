const scrollToPage = () => {
	const arrowBox = document.querySelector('#arrow-box');
	if (window.location.pathname === "/") {
		arrowBox.style.display = 'none';
	}
	arrowBox.addEventListener('click', _ => {
		if (window.pageYOffset )
		window.scrollBy(0,window.innerHeight);
	});
}

export default scrollToPage;