/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dev10.braylon.data;

import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

/**
 *
 * @author Joe Gonzalez
 */
@SpringBootTest
@ExtendWith(SpringExtension.class)
public class UserDaoTest {
    
    @Autowired
    private UserDao userDao;
    
    public UserDaoTest() {
    }
    
    @BeforeAll
    public static void setUpClass() {
    }
    
    @AfterAll
    public static void tearDownClass() {
    }
    
    @BeforeEach
    public void setUp() {
    }
    
    @AfterEach
    public void tearDown() {
    }

    /**
     * Test of findUserByUsername method, of class UserDao.
     */
    @Test
    public void testFindUserByUsername() {
    }

    /**
     * Test of findUserUsername method, of class UserDao.
     */
    @Test
    public void testFindUserUsername() {
    }

    /**
     * Test of findSalesRepCount method, of class UserDao.
     */
    @Test
    public void testFindSalesRepCount() {
    }

    /**
     * Test of findAllSalesReps method, of class UserDao.
     */
    @Test
    public void testFindAllSalesReps() {
    }

    /**
     * Test of findRoleByUsername method, of class UserDao.
     */
    @Test
    public void testFindRoleByUsername() {
    }

    
    
}
