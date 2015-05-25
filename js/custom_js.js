document.addEventListener('DOMContentLoaded', function () {

	var intro = document.getElementById('introduction');
	// // If the element has a zoomOut class then the page was just accessed,
	// // so remove and add the appropriate classes to create a simple zooming effect.

	if(intro){
		intro.classList.remove('zoomOut');
		intro.classList.add('zoomIn');
		intro.classList.remove('transp');
		intro.classList.add('opaque');
		//console.log(intro.classList);
	}

});