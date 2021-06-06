$(document).ready(function(){
    
    //validación de campos del login
  $("#formLogin").validetta({
      //mostar validación y aviso en forma de burbuja
    bubblePosition: 'bottom',
      bubbleGapTop: 10,
      bubbleGapLeft: -5,
      onValid:function(e){
        e.preventDefault(); //Cancelar el submit
        $.ajax({
          url:"php/index_AX.php",//Mandar hablar la conexión y comparación de información del formulario y base de datos
          method:"POST",//Forma de ejecución del boton
            
          data:$("#formLogin").serialize(),// formulario del login
          cache:false,// No guardar nada en la caché
            
          success:function(respAX){
            let AX = JSON.parse(respAX);
            $.alert({
              title: "INICIO DE SESION",
              content: "<h5 class='white-text'>"+AX.msj+"</h5>",
              theme:"supervan",
              onDestroy:function(){
                  //comparación del tipo de usuario
                if(AX.cod == 1 && AX.tipoU == "AL"){
                  window.location.href = "./php/alumno.php";
                }
                if(AX.cod == 1 && AX.tipoU == "AD"){
                  window.location.href = "./php/administrador.php";
                }
              }
            });
          }
          
        });
      }
  });
});