
$(()=>{
	$(".accordian dt").on("click", function(e){
		// lexical this (an object that refers to the thing that called this function)

		
		// $(this).next().slideToggle();

		$(this)
			.next().slideDown()
			.siblings("dd").slideUp()
	});


	$(".tabgroup .tab").on("click",function(e){
		let index = $(this).index(); //changed the let to lowercase// 
		//looking at the tabgroup elelment 
		//(tab 0 is the first child) (tab 2 is the second child)//


		$(this).addClass("active")
			.siblings().removeClass("active");
		$(this).closest(".tabgroup")
			.find(".content").eq(index).addClass("active")
			.siblings().removeClass("active");
	})
});