export const changeToMobileNumber = () => {
 const contactButton = document.querySelector('#contact-button');
 const userAgent = navigator.userAgent;
 if (contactButton && /iPhone|Android/.test(userAgent)) {
	contactButton.setAttribute('href', 'tel:+447548241732');
	contactButton.children[0].innerText = "Call Me";
 }
}
