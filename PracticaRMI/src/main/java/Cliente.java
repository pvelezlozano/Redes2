
import java.io.IOException;
import java.rmi.Naming;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.util.Scanner;
import java.util.Vector;
import servidor.rmi;

/**
 *
 * @author Ulises Juarez
 */
public class Cliente {

    public static void main(String[] args) throws IOException {
        String ruta = "rmi://localhost:1099/servidor";
        try {
            rmi cliente = (rmi) Naming.lookup(ruta);
            System.out.println("Conectado al servidor RMI");
            Vector<Vector<String>> criterio = new Vector<Vector<String>>();

            Scanner leer = new Scanner(System.in);
            System.out.println("Escriba el criterio de busqueda: ");
            String buscar = leer.nextLine();
            criterio = cliente.Buscar(buscar);

            vista send = new vista(criterio);
            send.cuadrante_r(buscar);
            send.visualizar();
            criterio.clear();

        } catch (Exception e) {
            System.out.println("Error " + e.getMessage());
        }
    }
}
