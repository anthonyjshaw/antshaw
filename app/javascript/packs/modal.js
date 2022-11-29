

function getModal() {
	const modalImages = document.querySelectorAll('.modal-image-check');
	const overlay = document.createElement('div');
	let img = document.createElement('img');
    img.id = 'imgId';
	const modalImageContainer = document.createElement('div'); 
	modalImageContainer.classList.add('modal-image-container');
	overlay.setAttribute('id', 'overlay')
	overlay.style.background = '#000'
	overlay.style.width = '100%';
	overlay.style.position = 'fixed';
	overlay.style.top = '0';
	overlay.style.opacity = 0.0;
	overlay.style.zIndex = '-1';
	overlay.style.height = '100%'
	overlay.style.margin = 'auto';
	document.body.append(overlay)

	modalImages.forEach(e => {
		e.addEventListener('click', _ => {
			document.body.style.whiteSpace = 'no-wrap';
			document.body.append(modalImageContainer)
			modalImageContainer.append(img);
			modalImageContainer.style.overflow = 'scroll';
			img.classList.add('modal-image')
			img.src = e.src.replace('http://localhost:3000' || "https://www.antshaw.com", "");
			if (window.innerWidth > 400) {
				modalImageContainer.style.left = `${e.naturalHeight/ window.innerWidth*25}vw`;
				img.style.height = `${e.naturalHeight * 0.70}px`;
				img.style.width = 'auto';
			} else {
				img.style.width = "100vw";
			}
			// image.style.backgroundRepeat = 'no-repeat';
			overlay.style.opacity = 0.7;
			overlay.style.zIndex = '1';
		})
		e.addEventListener('mouseenter', e => {
			document.body.style.cursor = 'pointer';
			const mouseY = e.clientY;
			const mouseX = e.clientX;
		})
		e.addEventListener('mouseleave', _ => {
			document.body.style.cursor = 'initial';	
		})
	})
	overlay.addEventListener('click', _ => {
		img.remove()
		modalImageContainer.remove()
		overlay.style.opacity = 0.0;
		overlay.style.zIndex = '-1';
	})

}

export default getModal;