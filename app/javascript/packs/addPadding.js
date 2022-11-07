const addPadding = (page, element) => {
	const queryedElement = document.querySelector(element);
	const currentPage = window.location.pathname;
	if (currentPage === page && queryedElement) {
		console.log(true)
		queryedElement.style.padding = "88px";
	}

}

export {addPadding};