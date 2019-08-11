package com.demo.service;

import com.demo.dao.UserDao;
import com.demo.entity.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class UserServiceImp implements UserService{
    @Resource
    private UserDao userDao;

    @Override
    public User login(String username, String password) {
        return userDao.findUserByNameAndPwd(username,password);
    }
    // @Override
    /*public User check(String username) {
        return userDao.findByUserName(username);
    }*/

    @Override
    public void register(User user) {
        userDao.addUser(user);
    }

    @Override
    public User findByUserName(String username) {
        return userDao.findByUserName(username);
    }


    public User findUserById(int id) {
        return userDao.findUserById(id);
    }
}
