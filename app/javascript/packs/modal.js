

function getModal() {
	const flexWrapper = document.querySelector('.flex-wrapper');
	const infoBlocks = document.querySelectorAll('.test-block');
	const modal = document.createElement('div');
	const image = document.createElement('div');
	modal.setAttribute('id', 'modal')
	modal.style.background = '#000'
	modal.style.width = '100%';
	modal.style.position = 'fixed';
	modal.style.top = '0';
	modal.style.opacity = 0.0;
	modal.style.zIndex = '-1';
	modal.style.height = '100%'
	modal.style.margin = 'auto';
	document.body.append(modal)
	image.style.height = '500px'
	image.style.background = `url(/assets/email-newsletter1.png)`
	image.style.zIndex = '2';
	image.style.width = '27%';
	image.style.margin = 'auto';
	infoBlocks.forEach(e => {
		e.addEventListener('click', _ => {
			document.body.style.whiteSpace = 'no-wrap';
			document.body.append(image)
			image.style.position = 'fixed';
			image.style.top = '137px';
			image.style.left = '406px';
			image.style.background = `url(${e.dataset.imageLink})`;
			image.style.backgroundSize = 'contain';
			image.style.backgroundRepeat = 'no-repeat';
			modal.style.opacity = 0.7;
			modal.style.zIndex = '1';
		})
		e.addEventListener('mouseenter', e => {
			document.body.style.cursor = 'pointer';
			const mouseY = e.clientY;
			const mouseX = e.clientX;
		
			console.log('arrived')
			console.log(mouseX)
		})
		e.addEventListener('mouseleave', e => {
			document.body.style.cursor = 'initial';
			
			console.log('left')
		})
	})
	modal.addEventListener('click', e => {
		image.remove()
		modal.style.opacity = 0.0;
		modal.style.zIndex = '-1';
	})

}

export default getModal;