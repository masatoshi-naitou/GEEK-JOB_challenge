/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.io.Serializable;
import java.util.Date;


/**
 *
 * @author mn
 */
public class ResultData implements Serializable {
    private Date d;
    private String luck;
    
    
    public ResultData(){}

    public void setD(Date d) {
        this.d = d;
    }

    public void setLuck(String luck) {
        this.luck = luck;
    }

    public Date getD() {
        return d;
    }

    public String getLuck() {
        return luck;
    }
    
    
    
}
