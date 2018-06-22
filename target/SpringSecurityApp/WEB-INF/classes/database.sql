create table users (
  id       INT          NOT NULL AUTO_INCREMENT PRIMARY KEY,
  username varchar(255) NOT NULL,
  password varchar(255) NOT NULL
) engine = InnoDB;

create table roles (
  id   int          not null auto_increment primary key,
  name varchar(100) not null
) engine = InnoDB;

create table user_roles (
  user_id int not null,
  role_id int not null,

  foreign key (user_id) references users(id),
  foreign key (role_id) references roles(id),
  unique (user_id, role_id)
) engine = InnoDB;

insert into users values(1,"lioha","123e321");
insert into roles values(1, 'ROLE_USER'),(2,'ROLE_ADMIN');
insert into user_roles values(1,2);