package servidor;

import java.rmi.Remote;
import java.util.Vector;

/**
 *
 * @author Ulises Juarez
 */
public interface rmi extends Remote{
    public Vector<Vector<String>> Buscar(String criterio) throws java.rmi.RemoteException; 
}
