const scrollToPage = () => {
	const arrowBox = document.querySelector('#arrow-box');
	if (arrowBox) {
		arrowBox.addEventListener('click', _ => {
			if ((window.scrollY + window.innerHeight) >= document.body.scrollHeight) {
				arrowBox.style.transform = 'rotate(180deg)'
				window.scrollBy(0,-document.body.scrollHeight);
			} else {
				arrowBox.style.transform = 'none';
				window.scrollBy(0,window.innerHeight - 100);
			}
		});
	}
}

export default scrollToPage;