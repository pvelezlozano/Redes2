$(document).ready(function(){

  $("#formCali").validetta({
    bubblePosition: 'bottom',
      bubbleGapTop: 10,
      bubbleGapLeft: -5,
      onValid:function(e){
        e.preventDefault(); //Cancelar el submit
        let boleta = $("#boleta").val();
        let calificacion = $("#calificacion").val();
        $.ajax({
          url: "calificacion_AX.php",
          method:"GET",
          data:{boleta:boleta, calificacion:calificacion},
          cache:false,
          success:function(respAX){
            let AX = JSON.parse(respAX);
            $.alert({
              title:"REGISTRO CALIFICACION",
              content: AX.msj,
              theme:"material",
              onDestroy:function(){
                if(AX.cod == 1){
                  location.reload();
                }
              }
            });
          }
        });
      }
  });
});