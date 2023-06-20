package Model;
public class Usuario {
    
    // ATRIBUTOS
    private String username = "SJ0203@gmail.com";
    public String name = "Jhony Santos";
    private String password = "1234567";
    
    //MÉTODOS
    public void setUsername(String username){
        this.username = username;
    }
    public String getUsername(){
        return this.username;
    }
    public void setName(String name){
        this.name = name;
    }
    public String getName(){
        return this.name;
    }
    public void setSenha(String password){
        this.password = password;
    }
    public String getSenha(){
        return this.password;
    }
}
