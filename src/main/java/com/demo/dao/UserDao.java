package com.demo.dao;

import com.demo.entity.User;
import org.apache.ibatis.annotations.Param;

public interface UserDao {
    //根据用户名和密码查找。mybatis中有多个参数时，需要使用@Param注解
    User findUserByNameAndPwd(@Param("username") String username, @Param("password") String password);

    /* Employee findemployee(@Param("username") String username, @Param("password") String password);*/
    //增加用户
    void addUser(User user);
    //根据用户名查询
    User findByUserName(@Param("username")String username);
    // 根据 id 寻找对应的 User
    User findUserById(int id);
}
