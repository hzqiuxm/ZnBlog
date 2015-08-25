package com.controller;

import com.jfinal.core.Controller;
import com.model.Lessons;

/**
 * Created by hzqixm on 2015/8/19.
 */
public class LessonController extends Controller {
    
    public void index(){
        setAttr("lessons", Lessons.lessons.find("select * from lessons"));

        render("show_lessons.jsp");
    }

}

