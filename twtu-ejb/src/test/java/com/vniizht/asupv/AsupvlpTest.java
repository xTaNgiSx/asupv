/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vniizht.asupv;

import java.util.Map;
import javax.ejb.embeddable.EJBContainer;
import javax.naming.NamingException;
import static org.apache.activemq.util.ThreadTracker.result;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import org.junit.Test;


/**
 *
 * @author nikita
 */
public class AsupvlpTest {
    
    public AsupvlpTest() {
    }
    
    

    /**
     * Test of businessMethod method, of class Asupvlp.
     */
    @Test
    public void testBusinessMethod() throws Exception {
        System.out.println("businessMethod");
        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/twtu-ejb/Asupvlp!com.vniizht.asupv.AsupvlpInterface");
        instance.businessMethod();
        container.close();
         
       
    }

    /**
     * Test of setName method, of class Asupvlp.
     */
    @Test
    public void testSetName() throws Exception {
        System.out.println("setName");
        String name = "asupv";
        try (EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer()) {
            AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/twtu-ejb/Asupvlp!com.vniizht.asupv.AsupvlpInterface");
            instance.setName(name);
            String name1 = instance.getName();
            assertEquals("Установленое имя не равно полученому", name, name1);
            // TODO review the generated test code and remove the default call to fail.
            //fail("The test case is a prototype.");
        }
    }

    /**
     * Test of getName method, of class Asupvlp.
     */
    @org.junit.Test
    public void testGetName() throws Exception {
        System.out.println("getName");
        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/twtu-ejb/Asupvlp!com.vniizht.asupv.AsupvlpInterface");
        String expResult = "";
        String result = instance.getName();
        assertEquals(expResult, result);
        container.close();
        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
    }

    /**
     * Test of getLastError method, of class Asupvlp.
     */
    @org.junit.Test
    public void testGetLastError() throws Exception {
        System.out.println("getLastError");
        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/twtu-ejb/Asupvlp!com.vniizht.asupv.AsupvlpInterface");
        String expResult = "";
        String result = instance.getLastError();
        assertEquals(expResult, result);
        container.close();
        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
    }

    /**
     * Test of setLastError method, of class Asupvlp.
     */
    @org.junit.Test
    public void testSetLastError() throws Exception {
        System.out.println("setLastError");
        String lastError = "";
        Asupvlp instance = new Asupvlp();
        instance.setLastError(lastError);
        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
    }
//    @Test
//    public void testGetPassangerWagonMap() throws NamingException{
//    System.out.println("getLastError");
//        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
//        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/twtu-ejb/Asupvlp!com.vniizht.asupv.AsupvlpInterface");
//        Map<Integer, PassengerWagon> result = instance.getPassengerWagons();
//        assertNotNull(result);
//        container.close();
//    }
//    @Test
//    public void testPassangerWagonMapHasThreeWagons() throws NamingException{
//    System.out.println("getLastError");
//        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
//        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/twtu-ejb/Asupvlp!com.vniizht.asupv.AsupvlpInterface");
//        Map<Integer, PassengerWagon> result = instance.getPassengerWagons();
//        assertEquals(3,result.size());
//        container.close();
//    }
}
