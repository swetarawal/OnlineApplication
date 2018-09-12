/*
login model
 */

    

 
import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
 
@Entity
@Table(name="APP.USER_TABLE")
public class User implements Serializable {
     
    @Id @GeneratedValue
    
     String userId;
     String password;
 
    public User() {
    }
 
     
    public User(String userId, String password) {
        
        this.userId = userId;
        this.password = password;
    }
 
 
  
    public String getUserId() {
        return userId;
    }
 
    public void setUserId(String userId) {
        this.userId = userId;
    }
 
    public String getPassword() {
        return password;
    }
 
    public void setPassword(String password) {
        this.password = password;
    }       
}

