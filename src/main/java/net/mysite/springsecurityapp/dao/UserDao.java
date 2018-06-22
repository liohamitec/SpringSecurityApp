package net.mysite.springsecurityapp.dao;

import net.mysite.springsecurityapp.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserDao extends JpaRepository<User,Long> {
    User findByUsername(String username);
}
