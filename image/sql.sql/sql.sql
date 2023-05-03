create table emp
(
noemp int not null,
nom varchar(20),
prenom varchar(20),
emploi varchar(20),
sup int,
embauche date,
sal float,
comm float,
noserv int,
noproj int
);


create table serv
(
noserv int not null,
service varchar(20),
ville varchar(20)
);

insert into serv values (1,'DIRECTION','PARIS');
insert into serv values (2,'LOGISTIQUE','SECLIN');
insert into serv values (3,'VENTES','ROUBAIX');
insert into serv values (4,'FORMATION','VILLENEUVE D ASCQ');
insert into serv values (5,'INFORMATIQUE','LILLE');
insert into serv values (6,'COMPTABILITE','LILLE');
insert into serv values (7,'TECHNIQUE','ROUBAIX');

insert into emp values (1000,'LEROY','PAUL','PRESIDENT',null,'1987-10-25',55005.5,null,1,null);
insert into emp values (1100,'DELPIERRE','DOROTHEE','SECRETAIRE',1000,'1987-10-25',12351.24,null,1,null);
insert into emp values (1101,'DUMONT','LOUIS','VENDEUR',1300,'1987-10-25',9047.9,0,1,null);
insert into emp values (1102,'MINET','MARC','VENDEUR',1300,'1987-10-25',8085.81,17230,1,null);
insert into emp values (1104,'NYS','ETIENNE','TECHNICIEN',1200,'1987-10-25',12342.23,null,1,null);
insert into emp values (1105,'DENIMAL','JEROME','COMPTABLE',1600,'1987-10-25',15746.57,null,1,null);
insert into emp values (1200,'LEMAIRE','GUY','DIRECTEUR',1000,'1987-03-11',36303.63,null,2,null);
insert into emp values (1201,'MARTIN','JEAN','TECHNICIEN',1200,'1987-06-25',11235.12,null,2,null);
insert into emp values (1202,'DUPONT','JACQUES','TECHNICIEN',1200,'1988-10-30',10313.03,null,2,null);
insert into emp values (1300,'LENOIR','GERARD','DIRECTEUR',1000,'1987-04-02',31353.14,13071,3,null);
insert into emp values (1301,'GERARD','ROBERT','VENDEUR',1300,'1999-04-16',7694.77,12430,3,null);
insert into emp values (1303,'MASURE','EMILE','TECHNICIEN',1200,'1988-06-17',10451.05,null,3,null);
insert into emp values (1500,'DUPONT','JEAN','DIRECTEUR',1000,'1987-10-23',28434.84,null,5,null);
insert into emp values (1501,'DUPIRE','PIERRE','ANALYSTE',1500,'1984-10-24',23102.31,null,5,null);
insert into emp values (1502,'DURAND','BERNARD','PROGRAMMEUR',1500,'1987-07-30',13201.32,null,5,null);
insert into emp values (1503,'DELNATTE','LUC','PUPITREUR',1500,'1999-01-15',8801.01,null,5,null);
insert into emp values (1600,'LAVARE','PAUL','DIRECTEUR',1000,'1991-12-13',31238.12,null,6,null);
insert into emp values (1601,'CARON','ALAIN','COMPTABLE',1600,'1985-09-16',33003.3,null,6,null);
insert into emp values (1602,'DUBOIS','JULES','VENDEUR',1300,'1990-12-20',9520.95,35535,6,null);
insert into emp values (1603,'MOREL','ROBERT','COMPTABLE',1600,'1985-07-18',33003.3,null,6,null);
insert into emp values (1604,'HAVET','ALAIN','VENDEUR',1300,'1991-01-01',9388.94,33415,6,null);
insert into emp values (1605,'RICHARD','JULES','COMPTABLE',1600,'1985-10-22',33503.35,null,5,null);
insert into emp values (1615,'DUPREZ','JEAN','BALAYEUR',1000,'1998-10-22',6000.6,null,5,null);

1- affichez tous les employée : la table s'appelle emp

2- affichez tous les services : la table s'appelle serv

3- Sélectionner les emplois de la table EMP.

4- Sélectionner les différents emplois de la table EMP regardez : DISTINCT

5- Sélectionner les employés du service N°3.

6-Sélectionner les noms, prénoms, numéro d’employé, numéro de service de tous les techniciens.


7- Sélectionner les noms, numéros de service de tous les services dont le numéro est supérieur à 2.

8- Sélectionner les noms, numéros de service de tous les services dont le numéro est inférieur ou égal à 2.

9- Sélectionner les employés dont la commission est inférieure au salaire.

------------------------------------------------------------------
-- Pour les exercices suivants, il faut voir comment fonctionne les "Null"
------------------------------------------------------------------

10- Sélectionner les employés qui ne touchent jamais de commission.

11- Sélectionner les employés qui touchent éventuellement une commission.

12- Sélectionner les employés qui ont un chef.

13- Sélectionner les employés qui n’ont pas de chef.

-----------------------------------------------------------------
-- SELECT AVEC CLAUSE WHERE : and, or, not
-----------------------------------------------------------------

14- Sélectionner les noms, emploi, salaire, numéro de service de tous les employés du service 5 qui gagnent plus de 20000 €.

15- Sélectionner dans les employés tous les présidents et directeurs. Attention, le français et la logique sont parfois contradictoires.

16- Sélectionner les directeurs qui ne sont pas dans le service 3.

17- Sélectionner les directeurs et « les techniciens du service 1» .

18- Sélectionner les « directeurs et les techniciens » du service 1.

--------------------------------------------------------------------------
--EXERCICES : Prédicats construits avec IN, BETWEEN, LIKE
--------------------------------------------------------------------------

19- Sélectionner les employés qui sont techniciens, comptables ou vendeurs.

20- Sélectionner les directeurs des services 2, 4 et 5.

21- Sélectionner les employés qui gagnent en salaire entre 20000 et 40000 euros.

22- Sélectionner les employés qui ne sont pas directeur et qui ont été embauchés en 88.

23- Sélectionner les employés dont le nom commence par la lettre M.

24- Sélectionner les employés ayant au moins deux E dans leur nom.

25- Sélectionner les employés ayant exactement un E dans leur nom.

------------------------------------------------------------------
--              mettre de l'ordre : ORDER BY
------------------------------------------------------------------
 
26- Trier les employés (nom, prénom, n° de service, salaire) du service 3 par ordre de salaire croissant.

27- Trier les employés (nom, prénom, n° de service , salaire) du service 3 par ordre de salaire décroissant.

28- triez les personnes dans l'ordre Alphabetique de leur nom et s'ils ont le meme nom, celui du prenom


-----------------------------------------------------------------------------

29- pour chaque employés affichez le nom, le prénom et le nom de son service


30- pour chaque employés affichez le prenom, le nom de l'employé et celui de son supérieur


----------------------------------------------------------------------------
--          Creation : Créer une table et Insérer des donnée
----------------------------------------------------------------------------

31- nous allons créer une table : projet avec comme éléments à l'intérieur :
--  n° de projet (nombre) = noproj (il serviera d'id)
--  nom de projet (6cara) = nomproj
--  capital du projet (nombre à virgule) = capital



insert into projet (nomproj,capital) values ('ALPHA',500000.0);
insert into projet (nomproj,capital) values ('BETA', 750000.5);
insert into projet (nomproj,capital) values ('GAMMA', 1000000.25);

select * from projet;

32- on ajoute le SAV en tant que nouveau service,
-- c'est le 8eme service
-- il est basé à LOMME
-- Créez ce nouveau service

insert into serv values (8, 'SAV', 'LOMME');

33- Vous etes le(a) nouveau(elle) Directeur(trice) de ce nouveau service, salaire à votre convenance !!!!
par exemple : insert into emp values (1616,'WILS','DAVID','DIRECTEUR',1000,'2022-01-19',1000000.0,null,8,null);

---------------------------------------------------------------------------
--                  Mise à jour : UPDATE
---------------------------------------------------------------------------

34- oups votre salaire n'est pas à la hauteur de votre nouvelle fonction : doublez-le

35- le projet Alpha est attribué aux personnes qui ont un salaire inférieur à 9000 euros

36- le Projet Béta est attribué aux Vendeurs et aux personnes travaillant en Informatique

37- le projet Gamma est destiné aux personnes n'aillant pas encore de projet

---------------------------------------------------------------------
--                       Supprimer : DELETE
---------------------------------------------------------------------

38- Virez le president !!!!

---------------------------------------------------------------------

39- Vous voila Promu(e) président(e) ! votre salaire est multipliée par 4, 

40- les subalternes du précédent président sont les vôtres;
