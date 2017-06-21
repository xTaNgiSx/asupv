/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vniizht.asupv;

import java.util.Map;
import javax.ejb.Local;

/**
 *
 * @author Никита
 */
@Local
public interface  AsupvlpInterface {

    public void setName(String name);

    /**
     * @return the name
     */
    public String getName();

    public void businessMethod();

    /**
     * @return the lastError
     */
    public String getLastError();
    
//   public Map<Integer,PassengerWagon> getPassengerWagons();
    
}
