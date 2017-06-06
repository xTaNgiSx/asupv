/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vniizht.asupv;

import javax.ejb.Stateless;

/**
 *
 * @author martin
 */
@Stateless
public class Asupvlp implements AsupvlpInterface{

    private String name;
   private String lastError = "No";

    public void businessMethod() {
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public void setName(String name) {
        if (name.length()< 8){
        this.lastError = "Имя должно быть больше 8 символов";
        return;
        }
        this.name = name;
        
    }

    /**
     * @return the name
     */
    @Override
    public String getName() {
        return name;
    }

    /**
     * @return the lastError
     */
    @Override
    public String getLastError() {
        return lastError;
    }

    /**
     * @param lastError the lastError to set
     */
    public void setLastError(String lastError) {
        
        this.lastError = lastError;
    }

}
