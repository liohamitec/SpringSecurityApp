package net.mysite.springsecurityapp.service;

import net.mysite.springsecurityapp.models.User;

public interface UserService {
    void save(User user);
    User findByUsername(String username);
}
