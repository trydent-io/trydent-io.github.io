$(document).ready ->
	$('#landing img').plaxify()
	$('#logo').plaxify()

	$('#plax-sphere-1').plaxify({"xRange":40,"yRange":40})
	$('#plax-logo').plaxify({"xRange":20,"yRange":20})
	$('#plax-sphere-2').plaxify({"xRange":10,"yRange":10})
	$('#plax-sphere-3').plaxify({"xRange":40,"yRange":40,"invert":true})

	$.plax.enable()
	return