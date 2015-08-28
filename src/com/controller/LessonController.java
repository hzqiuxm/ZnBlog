package com.controller;

import com.jfinal.core.Controller;
import com.model.Lessons;

import java.util.List;

/**
 * Created by hzqixm on 2015/8/19.
 */
public class LessonController extends Controller {
    
    public void index(){
        //使用setAttr来设置视图层需要展现的数据
        setAttr("lessons", Lessons.DAO.find("select * from lessons"));
//       List<Lessons> lessonses = Lessons.DAO.find("select * from lessons");
        render("show_lessons.jsp");
    }

    public void getLessons(){
        List<Lessons> lessonses = Lessons.DAO.find("select * from lessons");
        renderJson(lessonses);
    }

}

