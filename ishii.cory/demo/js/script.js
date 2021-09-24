
$(()=>{
	$(".accordian dt").on("click", function(e){
		// lexical this (an object that refers to the thing that called this function)

		
		// $(this).next().slideToggle();

		$(this)
			.next().slideDown()
			.siblings("dd").slideUp()
	});


	$(".tabgroup .tab").on("click",function(e){
		console.log("honk")
	})
});