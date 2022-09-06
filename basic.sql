create table  estudiantes (
id serial not null primary key,
email text,
nombre text,
batch integer
);

insert  into estudiantes (id,nombre,email,batch)
values (1,'Aryan','Avera@gmail.com',1),(2,'Gael','Gael@gmail.com',2),(3,'Arturo','Arturo@gmail.com',3),(4,'Alan','Alan@gmail.com',4),
(5,'Mateo','Mateo@gmail.com',5),(6,'Luca','Luca@gmail.com',6),(7,'Israel','Israel@gmail.com',7),(8,'Leonardo','Leonardo@gmail.com',8),
(9,'Juan','Juan@gmail.com',9),(10,'Emiliano','Emiliano@gmail.com',10);

select * from estudiantes;
select * from estudiantes where batch = 1;
select * from estudiantes where batch = 1 or batch = 2;
select * from estudiantes where batch =1 and nombre  like 'A%';