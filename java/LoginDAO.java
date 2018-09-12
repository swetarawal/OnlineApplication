
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author jillpppatel111097
 */
public  class LoginDAO {

    static boolean status = false;
       static String url = "jdbc:derby://localhost:1527/Login";
       static  String username = "app";
        static String password = "app";
      static Connection con =null;
        // Create a simple query
        

        // A try-with-resources example
        // Connection and Statement implement java.lan.AutoCloseable
        
           
               

    public static boolean validate(User u) {

        try {
            Connection con = DriverManager.getConnection(url, username, password);
            
            Statement ps = con.createStatement();
            ResultSet rs = ps.executeQuery("select * from USER_TABLE ");//where userId='"+u.getUserId()+"' and password='"+u.getPassword()+"'");
          
            while(rs.next()){
            String uid = rs.getString(3);
            String pas = rs.getString(4);
            System.out.println(uid);
            if ((uid.equals(u.getUserId())) && pas.equals(u.getPassword())) {
                status = true;
            }
            }
        } catch (Exception e) {
        }
        return status;
    }
    //public static void main(String[] args) {
        
       // LoginDAO.validate(u);
    //}
}
