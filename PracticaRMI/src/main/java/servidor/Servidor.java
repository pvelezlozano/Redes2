package servidor;

import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

/**
 *
 * @author Ulises Juarez
 */
public class Servidor {
    public static void main(String[] args) {
        Registry reg;       
        try {            
            reg = LocateRegistry.createRegistry(1099);
            reg.rebind("servidor", new objeto());
            System.out.println("RMI ejectandose correctamente");
        } catch (Exception e) {
            System.out.println("[RMI]:" + e.getMessage());
        }
    }
}
