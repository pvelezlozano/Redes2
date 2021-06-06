$(document).ready(function(){
    
  $("#formCRegistro").validetta({
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
        let CURP = $("#CURP").val();
        let genero = $("#genero").val();
        let calle = $("#calle").val();
        let colonia = $("#colonia").val();
        let nexterior = $("#nexterior").val();
        let ninterior = $("#ninterior").val();
        let Estados = $("#Estados").val();
        let almu = $("#almu").val();
        let tipoEscuela = $("#tipoEscuela").val();
        let nombreEscuela = $("#nombreEscuela").val();
        let localidad = $("#localidad").val();
        let formacionT = $("#formacionT").val();
        let promedio = $("#promedio").val();
        let programaAcademico = $("#programaAcademico").val();
        let semestre = $("#semestre").val();
        let nOpcion = $("#nOpcion").val();
        let telefono = $("#telefono").val();
          
        $.ajax({
          url: "cambioAlumno_AX.php",
          method:"POST",
          data:{boleta:boleta, nombre:nombre, apellidoP:apellidoP, apellidoM:apellidoM, correo:correo, fechaNac:fechaNac, contrasena:contrasena,  CURP:CURP, genero:genero, calle:calle, colonia:colonia, nexterior:nexterior, ninterior:ninterior, Estados:Estados, almu:almu, tipoEscuela:tipoEscuela, nombreEscuela:nombreEscuela, localidad:localidad, formacionT:formacionT, promedio:promedio, programaAcademico:programaAcademico, semestre:semestre, nOpcion:nOpcion, telefono:telefono },  
          cache:false,
          success:function(respAX){
            let AX = JSON.parse(respAX);
            $.alert({
              title:"EDICIÓN",
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
  
    var rango = [1989,2004];
  $('.datepicker').datepicker({
    format:"yyyy-mm-dd",
    autoClose:true,
    minDate:new Date(1989,0,1),
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