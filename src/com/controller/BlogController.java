package com.controller;

import com.jfinal.core.Controller;

/**
 * Created by hzqixm on 2015/8/19.
 */
public class BlogController extends Controller {

    public void index(){

        render("index.jsp");
    }

    public void about_me(){

        render("about_me.jsp");
//        render("test");
    }


}
