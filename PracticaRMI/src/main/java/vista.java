
import bd_datos.conexion;
import java.awt.Button;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JMenuItem;
import javax.swing.JOptionPane;
import javax.swing.JPopupMenu;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Ulises Juarez
 */
public class vista extends javax.swing.JFrame {

    Vector<String> id = new Vector<String>();
    Vector<String> nombre = new Vector<String>();

    Vector<Vector<String>> cuadran = new Vector<Vector<String>>();
    String cuad = "";

    public vista(Vector<Vector<String>> cuadran) {
        initComponents();
        //poputTable();
        setLocationRelativeTo(this);
        setResizable(false);
        limpiar();
        id = cuadran.get(0);
        nombre = cuadran.get(1);
        this.setTitle("Datos obtenidos del server rmi");
    }

    public void limpiar() {
        id.clear();
        nombre.clear();
        cuadran.clear();
    }

    public void visualizar() {
        DefaultTableModel modelo = (DefaultTableModel) tablaDatos.getModel();
        Button boton;

        boton = new Button("Botón");
        if (!id.isEmpty()) {
            descripcion.setText(id.size() + " coincidencias para: " + cuadrante_e());
            for (int i = 0; i < id.size(); i++) {
                modelo.addRow(new String[]{id.get(i), nombre.get(i)});
            }
            setVisible(true);
        } else {
            descripcion.setText("No hay datos");
            JOptionPane.showMessageDialog(null, "No se encontraron datos", "Información", 2);
        }

        id.clear();
        nombre.clear();

    }

    public void cuadrante_r(String cuad) {
        this.cuad = cuad;
    }

    public String cuadrante_e() {
        return cuad;
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        descarga = new javax.swing.JPopupMenu();
        jButton1 = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        tablaDatos = new javax.swing.JTable();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);

        jButton1.setText("Descargar");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        tablaDatos.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "ID", "Nombre"
            }
        ) {
            Class[] types = new Class [] {
                java.lang.String.class, java.lang.String.class
            };
            boolean[] canEdit = new boolean [] {
                false, false
            };

            public Class getColumnClass(int columnIndex) {
                return types [columnIndex];
            }

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        jScrollPane1.setViewportView(tablaDatos);

        descripcion.setFont(new java.awt.Font("Serif", 0, 14)); // NOI18N
        descripcion.setForeground(new java.awt.Color(51, 51, 255));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(74, 74, 74)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 366, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(29, 29, 29)
                        .addComponent(descripcion, javax.swing.GroupLayout.PREFERRED_SIZE, 524, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(50, 50, 50)
                        .addComponent(jButton1)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(11, 11, 11)
                .addComponent(descripcion, javax.swing.GroupLayout.PREFERRED_SIZE, 39, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 173, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jButton1)
                .addContainerGap(61, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        int fila = tablaDatos.getSelectedRow();
        String nombre;
        conexion C = new conexion();
        Connection CC = C.conex();
        PreparedStatement us;
        if (fila >= 0) {

            nombre = tablaDatos.getValueAt(fila, 1).toString();
           
            try {
                String consulta = "SELECT* FROM documentos WHERE nombre='" +nombre+ "'";
                Statement st = CC.createStatement();
                ResultSet rs = st.executeQuery(consulta);
                while (rs.next()) {
                    Blob archivo=rs.getBlob("archivo");
                    InputStream is=archivo.getBinaryStream();
                    decargaArchivo(is, nombre);
                }

            } catch (Exception e) {
                System.out.println("Error [RMI]" + e.getMessage());
            }

        } else {
            JOptionPane.showMessageDialog(null, "Error no seleciono fila");
        }
    }//GEN-LAST:event_jButton1ActionPerformed
    public static void decargaArchivo(InputStream x, String nombre) throws IOException{
        File fichero=new File(nombre);
        BufferedInputStream in=new BufferedInputStream(x);
        try {
            BufferedOutputStream out= new BufferedOutputStream(new FileOutputStream(fichero));
            byte[] bytes= new byte[10000];
            int len=0;
            while((len=in.read(bytes))>0){
                out.write(bytes,0,len);
            }
            out.flush();
            out.close();
            in.close();
            JOptionPane.showMessageDialog(null,"Descargado correctamente");
            
        } catch (FileNotFoundException ex) {
            Logger.getLogger(vista.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                // new Ventana_E().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPopupMenu descarga;
    public static final javax.swing.JLabel descripcion = new javax.swing.JLabel();
    private javax.swing.JButton jButton1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable tablaDatos;
    // End of variables declaration//GEN-END:variables
}
