package com.services;

import com.model.LessonsPlan;
import com.model.UserBase;

import java.util.List;

/**
 * Created by hzqixm on 2015/8/31.
 */
public class UserService {
    private static final int NO_TEACHER = 0;
    private static final int YES_TEACHER = 1;

    /**
     * 判断某人是否注册讲师
     * @param name 真实姓名
     * @return 0:不是注册讲师 1：是注册讲师
     */
    public int checkUser(String name){

        List<UserBase> userBases = UserBase.DAO.find("select * from user_base where real_name = ?",name);
        if(userBases.size()<1||userBases == null){
            return NO_TEACHER;
        }
        return YES_TEACHER;
    }

    /**
     * 判断是否某讲师是否可以选课
     * @param name 真实姓名
     * @return true 可以选课  false不可以选课
     */
    public Boolean checkLessons(String name){

        List<LessonsPlan> lessonsPlans = LessonsPlan.DAO.find("select * from lessons_plan where lesson_teacher = ? and state = ? ",name,0);
        if(lessonsPlans.size()>0){
            return false;
        }
        return true;
    }

}
