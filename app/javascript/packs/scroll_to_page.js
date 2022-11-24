const scrollToPage = () => {
	const arrowBox = document.querySelector('#arrow-box');
	if (document.body.scrollHeight > window.innerHeight) {
		arrowBox.style.display = 'block';
	} else {
		arrowBox.style.display = 'none';
	}

	arrowBox.addEventListener('click', _ => {
		console.log(`window.scrollY + window.innerHeight) > document.body.scrollHeight === ${(window.scrollY + window.innerHeight) > document.body.scrollHeight}`)
	if ((window.scrollY + window.innerHeight) >= document.body.scrollHeight) {
		arrowBox.style.transform = 'rotate(180deg)'
		window.scrollBy(0,-document.body.scrollHeight);
	} else {
		arrowBox.style.transform = 'none';
		window.scrollBy(0,window.innerHeight);
	}
});
}

export default scrollToPage;