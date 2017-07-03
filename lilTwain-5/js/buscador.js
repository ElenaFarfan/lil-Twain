var consulta = $("#searchTable").DataTable();

$("#inputBusqueda").keyup(function(){
	consulta.search($(this).val()).draw();

	$("header").css({
		"height": "50vh"
	
	})

	if ($("#inputBusqueda").val() == ""){
		$("header").css({
			"height": "auto",
			"background": "none"
		})

		$("#search").hide()

	} else {
        $("#search").fadeIn("fast");
        $("search-table").css({
            "height": "auto",
            "background": "none"
        })
        
    }
   
})