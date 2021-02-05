/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.io.Serializable;

/**
 *
 * @author klydm
 */
public class Note implements Serializable
{
    private String view;
    private String edit;

    public Note() 
    {
        view = "";
        edit = "";
    }
    
    

    public Note(String view, String edit) {
        this.view = view;
        this.edit = edit;
    }

    public String getView() {
        return view;
    }

    public String getEdit() {
        return edit;
    }

    public void setView(String view) {
        this.view = view;
    }

    public void setEdit(String edit) {
        this.edit = edit;
    }
    
    
}
