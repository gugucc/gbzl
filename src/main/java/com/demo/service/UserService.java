package com.demo.service;

import com.demo.entity.User;

public interface UserService {
    // 通过用户名及密码核查用户登录
    User login(String username, String password);

    //通过用户名查找
    // User check(String username);
    //增加用户
    void register(User user);
    //根据用户名查询
    User findByUserName(String username);
    // 根据 id 寻找对应的 User
    public User findUserById(int id);
}
