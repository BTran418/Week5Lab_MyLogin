/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import models.User;

/**
 *
 * @author BTran
 */
public class AccountService {
    private User abe;
    private User barb;

    public AccountService() {
        this.abe = new User("abe", "password");
        this.barb = new User("barb", "password");
    }
    
    public User login(String username, String password){
        User currentUser = new User(username, password);
        if ((this.barb.getUsername().equals(currentUser.getUsername()) || this.abe.getUsername().equals(currentUser.getUsername())) && (currentUser.getPassword().equals(this.barb.getPassword())|| currentUser.getPassword().equals(this.abe.getPassword()))) {
            return currentUser;
       }     
        return null;
    }
}
