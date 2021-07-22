insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$MpbQ0joJnerthc0xmL0z9eg1UViV/OhXoP41EbDYEeqMb.M0O3yQi"),
("Usuario 2", "usuario_2", "usuario2@gmail.com", "$2a$10$MpbQ0joJnerthc0xmL0z9eg1UViV/OhXoP41EbDYEeqMb.M0O3yQi"), 
("Usuario 3", "usuario_3", "usuario3@gmail.com", "$2a$10$MpbQ0joJnerthc0xmL0z9eg1UViV/OhXoP41EbDYEeqMb.M0O3yQi"); 

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);
