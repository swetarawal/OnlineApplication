
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author jillpppatel111097
 */
public class RegDAO {
   static String  url = "jdbc:derby://localhost:1527/Login";
        static String  username = "app";
        static String  password = "app";
         public static void regis(Reg r)
         {
try(Connection con = DriverManager.getConnection(url, username, password))
{        
            
            
            String sql="insert into USER_TABLE values('?','?','?','?','?','?','?','?')";
             PreparedStatement ps=con.prepareStatement(sql);
             ps.setString(1,r.getFn());
             ps.setString(2,r.getLn());
             ps.setString(3,r.getUn());
             ps.setString(4,r.getPa());
             ps.setString(5,r.getAd());
             ps.setString(6,r.getPh());
             ps.setString(7,r.getEm());
             ps.setString(8,r.getGe());
             int rs =ps.executeUpdate();
}
catch (Exception e)
         {
         
         
         }
         }
}