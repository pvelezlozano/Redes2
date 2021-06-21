/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servidor;

import bd_datos.conexion;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.RemoteException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.PreparedStatement;
import java.util.Vector;

/**
 *
 * @author Ulises Juarez
 */
public class objeto extends UnicastRemoteObject implements rmi {
    /*
     *Parametros para la conexion y consultas a la base de datos
     */

    conexion C = new conexion();
    Connection CC = C.conex();
    PreparedStatement us;

    /*
     *Vectores para almacenar los resultados
     */
    Vector<Vector<String>> Dcoo = new Vector<Vector<String>>();
    Vector<String> Dcua = new Vector<String>();
    Vector<Vector<String>> vv = new Vector<Vector<String>>();


    Vector<String> nombre = new Vector<String>();
    Vector<String> id = new Vector<String>();



    public objeto() throws java.rmi.RemoteException {
        super();
    }

    @Override
    public Vector<Vector<String>> Buscar(String criterio) throws RemoteException {
        String ID, NOMBRE;
        limpiar();
        try {
            String consulta = "SELECT* FROM documentos WHERE nombre like'" + criterio + "%'";
            Statement st = CC.createStatement();
            ResultSet rs = st.executeQuery(consulta);
            while (rs.next()) {
                ID = rs.getString("Id");
                NOMBRE = rs.getString("nombre");
               id.addElement(ID);
                nombre.addElement(NOMBRE);
                Dcua.addElement((ID + " | "+ NOMBRE +" | " ));
            }
            for (int i = 0; i < Dcua.size(); i++) {
                System.out.println(Dcua.get(i));
            }

            vv.addElement(id);
            vv.addElement(nombre);
           
        } catch (Exception e) {
            System.out.println("Error [RMI]" + e.getMessage());    
        }
        System.out.println("[RMI] Cliente realizo consulta");
        return vv;        
    }
    
    public void limpiar(){
        id.clear();
        nombre.clear();
    }
 

}
