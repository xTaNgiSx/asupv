/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vniizht.asupv;

import javax.ejb.embeddable.EJBContainer;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author nikita
 */
public class AsupvlpTest {
    
    public AsupvlpTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of businessMethod method, of class Asupvlp.
     */
    @org.junit.Test
    public void testBusinessMethod() throws Exception {
        System.out.println("businessMethod");
        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/classes/Asupvlp");
        instance.businessMethod();
        container.close();
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setName method, of class Asupvlp.
     */
    @org.junit.Test
    public void testSetName() throws Exception {
        System.out.println("setName");
        String name = "asupv";
        try (EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer()) {
            AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/classes/Asupvlp");
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
        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/classes/Asupvlp");
        String expResult = "";
        String result = instance.getName();
        assertEquals(expResult, result);
        container.close();
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getLastError method, of class Asupvlp.
     */
    @org.junit.Test
    public void testGetLastError() throws Exception {
        System.out.println("getLastError");
        EJBContainer container = javax.ejb.embeddable.EJBContainer.createEJBContainer();
        AsupvlpInterface instance = (AsupvlpInterface)container.getContext().lookup("java:global/classes/Asupvlp");
        String expResult = "";
        String result = instance.getLastError();
        assertEquals(expResult, result);
        container.close();
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
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
        fail("The test case is a prototype.");
    }
    
}
