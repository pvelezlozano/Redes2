$(document).ready(function(){

  $("#formRegistroA").validetta({
    bubblePosition: 'bottom',
      bubbleGapTop: 10,
      bubbleGapLeft: -5,
      onValid:function(e){
        e.preventDefault(); //Cancelar el submit
        let boleta = $("#boleta").val();
        let nombre = $("#nombre").val();
        let apellidoP = $("#apellidoP").val();
        let apellidoM = $("#apellidoM").val();
        let correo = $("#correo").val();
        let fechaNac = $("#fechaNac").val();
        let contrasena = $("#contrasena").val();
          
        $.ajax({
          url: "registroadmin_AX.php",
          method:"POST",
          data:{boleta:boleta, nombre:nombre, apellidoP:apellidoP, apellidoM:apellidoM, correo:correo, fechaNac:fechaNac, contrasena:contrasena},
          cache:false,
          success:function(respAX){
            let AX = JSON.parse(respAX);
            $.alert({
              title:"REGISTRO",
              content: AX.msj,
              theme:"material",
              onDestroy:function(){
                if(AX.cod == 1){
                  location.replace("administrador.php");
                }
              }
            });
          }
        });
      }
  });
  
    var rango = [1970,2004];
  $('.datepicker').datepicker({
    format:"yyyy-mm-dd",
    autoClose:true,
    minDate:new Date(1970,0,1),
    maxDate:new Date(2004,11,31),
    yearRange:rango,
    i18n:{
      months:['Enero','Febrero','Marzo','Abril','Mayo','Junio','Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre'],
      monthsShort:["Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"],
      weekdays:["Domingo","Lunes","Martes","Miércoles","Jueves","Viernes","Sábado"],
      weekdaysShort:["Dom","Lun","Mar","Mie","Jue","Vie","Sab"],
      weekdaysAbbrev:["D","L","M","M","J","V","S"]
    }
  });
});