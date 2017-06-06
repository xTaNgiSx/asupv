/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vniizht.asupv;

import javax.ejb.Local;

/**
 *
 * @author Никита
 */
@Local
public interface  AsupvlpInterface {

    void setName(String name);

    /**
     * @return the name
     */
    String getName();

    void businessMethod();

    /**
     * @return the lastError
     */
    String getLastError();
    
}
