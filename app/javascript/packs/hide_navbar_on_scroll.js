export const hideNavbarOnScroll = () => {
	const navbar = document.querySelector('nav');
	let position1 = window.pageYOffset;
	window.addEventListener('scroll', _ => {
		let position2 = window.pageYOffset;
		if (position1 > position2) {
			navbar.style.top = "0";
		} else {
			navbar.style.top = "-59px";
			console.log("hidden");
		}

		position1 = position2
	})
}