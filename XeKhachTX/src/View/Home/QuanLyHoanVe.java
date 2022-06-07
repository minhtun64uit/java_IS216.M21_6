/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package View.Home;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Vector;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author DUNG
 */
public class QuanLyHoanVe extends javax.swing.JFrame {

    /**
     * Creates new form QuanLyHoanVe
     */
    public QuanLyHoanVe() {
        initComponents();
        fillTable();
    }

    public void CloseFrame() {
        super.dispose();
    }
    Connection conn;
    PreparedStatement pst;

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        B = new javax.swing.JPanel();
        Thêm = new javax.swing.JPanel();
        Add = new javax.swing.JButton();
        jSeparator1 = new javax.swing.JSeparator();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        IDHoanve = new javax.swing.JTextField();
        timkiem = new javax.swing.JButton();
        jSeparator2 = new javax.swing.JSeparator();
        jScrollPane2 = new javax.swing.JScrollPane();
        danhsachhoanve = new javax.swing.JTable();
        jLabel51 = new javax.swing.JLabel();
        jLabel23 = new javax.swing.JLabel();
        A = new javax.swing.JPanel();
        Logo2 = new javax.swing.JLabel();
        Home2 = new javax.swing.JPanel();
        jLabel8 = new javax.swing.JLabel();
        QL_GiaVe = new javax.swing.JPanel();
        jLabel27 = new javax.swing.JLabel();
        DangXuat = new javax.swing.JPanel();
        jLabel28 = new javax.swing.JLabel();
        QL_GiaVe2 = new javax.swing.JPanel();
        jLabel29 = new javax.swing.JLabel();
        QL_GiaVe6 = new javax.swing.JPanel();
        jLabel30 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        B.setBackground(new java.awt.Color(251, 250, 238));
        B.setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        B.setPreferredSize(new java.awt.Dimension(680, 500));

        Thêm.setEnabled(false);
        Thêm.setOpaque(false);
        Thêm.setPreferredSize(new java.awt.Dimension(210, 35));

        Add.setText("Thêm");
        Add.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                AddActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout ThêmLayout = new javax.swing.GroupLayout(Thêm);
        Thêm.setLayout(ThêmLayout);
        ThêmLayout.setHorizontalGroup(
            ThêmLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(ThêmLayout.createSequentialGroup()
                .addGap(50, 50, 50)
                .addComponent(Add)
                .addContainerGap(60, Short.MAX_VALUE))
        );
        ThêmLayout.setVerticalGroup(
            ThêmLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(Add, javax.swing.GroupLayout.DEFAULT_SIZE, 30, Short.MAX_VALUE)
        );

        jSeparator1.setForeground(new java.awt.Color(205, 247, 247));

        jLabel1.setFont(new java.awt.Font("Lora SemiBold", 0, 12)); // NOI18N
        jLabel1.setText("Chào mừng đến với Quản lý hoàn vé!");

        jLabel2.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel2.setText("Nhập ID Hoàn vé");

        IDHoanve.setFont(new java.awt.Font("Lora", 0, 12)); // NOI18N
        IDHoanve.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(205, 247, 247)));

        timkiem.setText("Tìm kiếm");
        timkiem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                timkiemActionPerformed(evt);
            }
        });

        jSeparator2.setForeground(new java.awt.Color(205, 247, 247));

        danhsachhoanve.setBackground(new java.awt.Color(251, 250, 238));
        danhsachhoanve.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "ID Hoàn vé", "ID Vé", "ID Nhân viên", "Ngày Hoàn vé", "Phí hoàn vé", "Tiền hoàn vé"
            }
        ));
        jScrollPane2.setViewportView(danhsachhoanve);

        jLabel51.setFont(new java.awt.Font("Lora", 2, 14)); // NOI18N
        jLabel51.setText("Sự hài lòng của quý khách");

        jLabel23.setFont(new java.awt.Font("Lora", 2, 14)); // NOI18N
        jLabel23.setText("là minh chứng cho chất lượng dịch vụ của hãng xe Thanh Xuân");

        javax.swing.GroupLayout BLayout = new javax.swing.GroupLayout(B);
        B.setLayout(BLayout);
        BLayout.setHorizontalGroup(
            BLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(BLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(IDHoanve, javax.swing.GroupLayout.PREFERRED_SIZE, 315, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(76, 76, 76)
                .addComponent(timkiem, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(175, 175, 175))
            .addGroup(BLayout.createSequentialGroup()
                .addGroup(BLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(BLayout.createSequentialGroup()
                        .addGap(248, 248, 248)
                        .addComponent(jLabel2)
                        .addGap(0, 0, Short.MAX_VALUE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, BLayout.createSequentialGroup()
                        .addGap(0, 0, Short.MAX_VALUE)
                        .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 796, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap())
            .addGroup(BLayout.createSequentialGroup()
                .addGroup(BLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(BLayout.createSequentialGroup()
                        .addGap(130, 130, 130)
                        .addComponent(jLabel23))
                    .addGroup(BLayout.createSequentialGroup()
                        .addGap(248, 248, 248)
                        .addComponent(jLabel51))
                    .addGroup(BLayout.createSequentialGroup()
                        .addGap(51, 51, 51)
                        .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 586, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(BLayout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jLabel1)))
                .addGap(0, 0, Short.MAX_VALUE))
            .addGroup(BLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jSeparator1))
            .addGroup(BLayout.createSequentialGroup()
                .addGap(242, 242, 242)
                .addComponent(Thêm, javax.swing.GroupLayout.PREFERRED_SIZE, 182, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        BLayout.setVerticalGroup(
            BLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, BLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 47, Short.MAX_VALUE)
                .addComponent(jLabel2)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(BLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(IDHoanve, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(timkiem, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(49, 49, 49)
                .addComponent(Thêm, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(37, 37, 37)
                .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel51)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel23)
                .addContainerGap())
        );

        A.setBackground(new java.awt.Color(205, 247, 247));
        A.setPreferredSize(new java.awt.Dimension(220, 500));

        Logo2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Resources/Icon/HÃNG XE KHÁCH (200 × 200 px).png"))); // NOI18N
        Logo2.setToolTipText("");

        Home2.setBackground(new java.awt.Color(251, 250, 238));
        Home2.setPreferredSize(new java.awt.Dimension(200, 20));
        Home2.setRequestFocusEnabled(false);

        jLabel8.setFont(new java.awt.Font("Lora SemiBold", 1, 12)); // NOI18N
        jLabel8.setText("        Trang chủ");

        javax.swing.GroupLayout Home2Layout = new javax.swing.GroupLayout(Home2);
        Home2.setLayout(Home2Layout);
        Home2Layout.setHorizontalGroup(
            Home2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Home2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel8)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        Home2Layout.setVerticalGroup(
            Home2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel8, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 26, Short.MAX_VALUE)
        );

        QL_GiaVe.setBackground(new java.awt.Color(251, 250, 238));
        QL_GiaVe.setPreferredSize(new java.awt.Dimension(200, 26));

        jLabel27.setFont(new java.awt.Font("Lora SemiBold", 1, 12)); // NOI18N
        jLabel27.setText("        Quản lý vé");

        javax.swing.GroupLayout QL_GiaVeLayout = new javax.swing.GroupLayout(QL_GiaVe);
        QL_GiaVe.setLayout(QL_GiaVeLayout);
        QL_GiaVeLayout.setHorizontalGroup(
            QL_GiaVeLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(QL_GiaVeLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel27)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        QL_GiaVeLayout.setVerticalGroup(
            QL_GiaVeLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel27, javax.swing.GroupLayout.DEFAULT_SIZE, 26, Short.MAX_VALUE)
        );

        DangXuat.setBackground(new java.awt.Color(251, 250, 238));
        DangXuat.setPreferredSize(new java.awt.Dimension(200, 26));

        jLabel28.setFont(new java.awt.Font("Lora SemiBold", 1, 12)); // NOI18N
        jLabel28.setText("        Đăng xuất");

        javax.swing.GroupLayout DangXuatLayout = new javax.swing.GroupLayout(DangXuat);
        DangXuat.setLayout(DangXuatLayout);
        DangXuatLayout.setHorizontalGroup(
            DangXuatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(DangXuatLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel28)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        DangXuatLayout.setVerticalGroup(
            DangXuatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel28, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 26, Short.MAX_VALUE)
        );

        QL_GiaVe2.setBackground(new java.awt.Color(251, 250, 238));
        QL_GiaVe2.setPreferredSize(new java.awt.Dimension(200, 26));

        jLabel29.setFont(new java.awt.Font("Lora SemiBold", 0, 12)); // NOI18N
        jLabel29.setText("        Quản lý hành khách");

        javax.swing.GroupLayout QL_GiaVe2Layout = new javax.swing.GroupLayout(QL_GiaVe2);
        QL_GiaVe2.setLayout(QL_GiaVe2Layout);
        QL_GiaVe2Layout.setHorizontalGroup(
            QL_GiaVe2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(QL_GiaVe2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel29)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        QL_GiaVe2Layout.setVerticalGroup(
            QL_GiaVe2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel29, javax.swing.GroupLayout.DEFAULT_SIZE, 26, Short.MAX_VALUE)
        );

        QL_GiaVe6.setBackground(new java.awt.Color(251, 250, 238));
        QL_GiaVe6.setPreferredSize(new java.awt.Dimension(200, 26));

        jLabel30.setFont(new java.awt.Font("Lora SemiBold", 1, 12)); // NOI18N
        jLabel30.setText("        Quản lý hoàn vé");

        javax.swing.GroupLayout QL_GiaVe6Layout = new javax.swing.GroupLayout(QL_GiaVe6);
        QL_GiaVe6.setLayout(QL_GiaVe6Layout);
        QL_GiaVe6Layout.setHorizontalGroup(
            QL_GiaVe6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(QL_GiaVe6Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel30)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        QL_GiaVe6Layout.setVerticalGroup(
            QL_GiaVe6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel30, javax.swing.GroupLayout.DEFAULT_SIZE, 26, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout ALayout = new javax.swing.GroupLayout(A);
        A.setLayout(ALayout);
        ALayout.setHorizontalGroup(
            ALayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, ALayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(ALayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(QL_GiaVe6, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(QL_GiaVe2, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(DangXuat, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(QL_GiaVe, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(Logo2, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(Home2, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(14, 14, 14))
        );
        ALayout.setVerticalGroup(
            ALayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(ALayout.createSequentialGroup()
                .addComponent(Logo2)
                .addGap(18, 18, 18)
                .addComponent(Home2, javax.swing.GroupLayout.PREFERRED_SIZE, 26, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(QL_GiaVe, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(QL_GiaVe6, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(QL_GiaVe2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(DangXuat, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(A, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(B, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, 0))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(B, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(A, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void timkiemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_timkiemActionPerformed
        // TODO 
        String x = IDHoanve.getText();
        int idhk = Integer.parseInt(x);
        try {
            Class.forName("oracle.jdbc.OracleDriver");
            conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "c##DB_XEKHACHTHANHXUAN", "userpass");
            pst = conn.prepareStatement("SELECT ID_HOANVE, ID_DATVE, ID_NHANVIEN, NGAYHOAN, PHIHV, TIENHV FROM HOANVE WHERE ID_HOANVE =?");
            pst.setInt(1, idhk);
            ResultSet rs = pst.executeQuery();
            ResultSetMetaData rsm = rs.getMetaData();
            int c;
            c = rsm.getColumnCount();
            DefaultTableModel Df = (DefaultTableModel) danhsachhoanve.getModel();
            Df.setRowCount(0);
            while (rs.next()) {
                Vector v2 = new Vector();
                for (int i = 1; i <= c; i++) {
                    v2.add(rs.getInt("ID_HOANVE"));
                    v2.add(rs.getString("ID_DATVE"));
                    v2.add(rs.getString("ID_NHANVIEN"));
                    v2.add(String.valueOf(new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(rs.getTimestamp("NGAYHOAN"))));
                    v2.add(rs.getString("PHIHV"));
                    v2.add(rs.getString("TIENHV"));
                }
                Df.addRow(v2);
            }
        } catch (ClassNotFoundException e) {
            JOptionPane.showMessageDialog(null, e);
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }

    }//GEN-LAST:event_timkiemActionPerformed

    private void AddActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_AddActionPerformed
        // TODO add your handling code here:
        ThemHoanVe themhoanve = new ThemHoanVe();
        themhoanve.setVisible(true);
        CloseFrame();

    }//GEN-LAST:event_AddActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(QuanLyHoanVe.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(QuanLyHoanVe.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(QuanLyHoanVe.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(QuanLyHoanVe.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new QuanLyHoanVe().setVisible(true);
            }
        });
    }

    public void fillTable() {
        try {
            Class.forName("oracle.jdbc.OracleDriver");
            conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "c##DB_XEKHACHTHANHXUAN", "userpass");
            java.sql.Statement st = conn.createStatement();
            String sql = "SELECT ID_HOANVE, ID_DATVE, ID_NHANVIEN, NGAYHOAN, PHIHV, TIENHV FROM HOANVE";
            ResultSet rs = st.executeQuery(sql);

            while (rs.next()) {
                String idhv = rs.getString("ID_HOANVE");
                String idve = rs.getString("ID_DATVE");
                String idhanhkhach = rs.getString("ID_NHANVIEN");
                String ngay = String.valueOf(new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(rs.getTimestamp("NGAYHOAN")));
                String phihoanve = rs.getString("PHIHV");
                String tienhoanve = rs.getString("TIENHV");
                String tbData[] = {idhv, idve, idhanhkhach, ngay, phihoanve, tienhoanve};
                DefaultTableModel tblModel = (DefaultTableModel) danhsachhoanve.getModel();

                tblModel.addRow(tbData);
            }

        } catch (ClassNotFoundException e) {
            JOptionPane.showMessageDialog(null, e);
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel A;
    private javax.swing.JButton Add;
    private javax.swing.JPanel B;
    private javax.swing.JPanel DangXuat;
    private javax.swing.JPanel Home2;
    private javax.swing.JTextField IDHoanve;
    private javax.swing.JLabel Logo2;
    private javax.swing.JPanel QL_GiaVe;
    private javax.swing.JPanel QL_GiaVe2;
    private javax.swing.JPanel QL_GiaVe6;
    private javax.swing.JPanel Thêm;
    private javax.swing.JTable danhsachhoanve;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel23;
    private javax.swing.JLabel jLabel27;
    private javax.swing.JLabel jLabel28;
    private javax.swing.JLabel jLabel29;
    private javax.swing.JLabel jLabel30;
    private javax.swing.JLabel jLabel51;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JButton timkiem;
    // End of variables declaration//GEN-END:variables
}
