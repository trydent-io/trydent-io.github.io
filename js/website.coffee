$(document).ready ->
	width = $(window).width()
	height = $(window).height()

	undines = [
		{ element: '#cloud1', top: height / 2 - 48, left: 412 }
		{ element: '#cloud2', top: height / 4, left: width / 2 }
		{ element: '#cloud3', top: height / 3 - 128, left: width - 274 }
		{ element: '#cloud4', top: height / 8, left: width / 9 }
		{ element: '#seagod', top: height / 3 - 56, left: width - 321 }
		{ element: '#waves4', top: height / 3 + 258, left: -206 }
		{ element: '#waves3', top: height / 3 + 346, left: -74 }
		{ element: '#waves2', top: height / 3 + 406, left: -245 }
		{ element: '#waves1', top: height / 3 + 488, left: -112 }
	]

	waterscape = (undine) ->
		$(undine.element).css 'top', undine.top + 'px'
		$(undine.element).css 'left', undine.left + 'px'

	waterscape undine for undine in undines

	$('#landing img').plaxify()

	$.plax.enable()
	return