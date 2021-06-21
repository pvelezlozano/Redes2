
package bd_datos;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Ulises Juarez
 */
public class conexion {
        Connection con = null;
    public Connection conex (){
        try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        con= DriverManager.getConnection("jdbc:mysql://localhost:3306/practicarmi?serverTimezone=America/Mexico_City&useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&useSSL=false","root","");
            System.out.println("[Servidor BD] Conexion establecida");
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        return con;
    }
}
