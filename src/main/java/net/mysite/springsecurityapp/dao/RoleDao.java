package net.mysite.springsecurityapp.dao;

import net.mysite.springsecurityapp.models.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleDao extends JpaRepository<Role,Long> {
}
