// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function(){	
	
	/*
	 * Esta funcion hara el ajax para guardar la encuesta parcialmente en caso de que no se llenen todas las respuestas
	 */
	$("#commit").click(function(){	
		//reunimos los mensajes a las preguntas faltantes
		var msj="";
	  $("select").each(function(e){
		  if($(this).attr("obligatorio")=="01" && $(this).val()=="000")
		    msj+=" faltan "+$(this).attr("id");
	  });
	  if(msj!=""){
			var cad ="";
			$("select").each(function(e){
				if($(this).attr("id")=="021_138_145")
					cad +="&"+$(this).attr("id")+"[]="+jQuery.makeArray($(this).val() || []);
				else
				cad += "&"+$(this).attr("id")+"="+$(this).val();
				
	  	});
		  $.ajax({
				type:$("form").attr("method"),
				url: '/respuestas',
				async: false,
				data: "_method="+$("form").attr("method")+cad,
				success: function(){alert("Tus datos se han guardado sin embargo:"+msj)}
			
			});
			return false;
	  }else{
			alert("Gracias por haber respondido tu hoja de datos estadisticos");
			}
			//return false;
	});
	
	function arma_datos_post(){
		var cad ="";
		$("select option:selected").each(function(e){
		  cad += $(this).parent().attr("id")+"="+$(this).val()+"&" 
	  });
	alert(cad);
	return cad;
	
	}
	
	$("select#021_138_145 option:selected").css('color','red');
	
	
	
})
