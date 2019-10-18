package com.ming.service;

import com.ming.mapper.UserMapper;
import com.ming.po.User;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public List<User> queryUserListService() throws Exception {
        return userMapper.queryUserList();
    }
}
