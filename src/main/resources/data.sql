INSERT INTO USUARIO(name, username, email, password) VALUES('Desenvolvedor Account', 'desenv gestor', 'desenv@email.com', '$2a$10$pT82fBlCD2ydMShY/jqjpOFBlqMZlHmDRXJkYMVBI7HZmyGwTd1yu');
INSERT INTO USUARIO(name, username, email, password) VALUES('Desenvolvedor Account', 'desenv tecnico', 'desenv@email.com', '$2a$10$pT82fBlCD2ydMShY/jqjpOFBlqMZlHmDRXJkYMVBI7HZmyGwTd1yu');

INSERT INTO ROLE(name) VALUES('ROLE_GESTOR');
INSERT INTO ROLE(name) VALUES('ROLE_TECNICO');

INSERT INTO USUARIO_ROLES(usuario_id, roles_id) VALUES(1,1);
INSERT INTO USUARIO_ROLES(usuario_id, roles_id) VALUES(2,2);