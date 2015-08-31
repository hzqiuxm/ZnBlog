package com.controller;

import com.jfinal.core.Controller;
import com.model.Lessons;
import com.services.ChooseLesson;
import com.services.UserService;
import org.apache.log4j.Logger;

import java.util.List;

/**
 * Created by hzqixm on 2015/8/19.
 */
public class LessonController extends Controller {
    private static final Logger log = Logger.getLogger(LessonController.class);
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

    public void chooseLessons(){
        UserService userService = new UserService();
        ChooseLesson chooseLesson = new ChooseLesson();
        //检查讲师是否是紫牛小筑的注册讲师
        String userName = getPara("name");
        System.out.println("------------------------------"+userName);
        int checkuser = userService.checkUser(userName);
        if(checkuser<1){
            log.info("checkuser = "+checkuser);
            renderJson("result","1");
            return;
        }
        //检查讲师是否有资格选课，如果存在已经选了但未开讲的课程时不允许再选
        Boolean checkLesson = userService.checkLessons(userName);
        if(!checkLesson){
            log.info("checkLesson = "+checkLesson);
            renderJson("result","2");
            return;
        }
        //根据讲师的身份进行系统选课
        List<Lessons> lessonses = chooseLesson.getRandomLesson(userName);
        renderJson("lessons",lessonses);
    }


}

