#
# TABLE STRUCTURE FOR: Actors
#

DROP TABLE IF EXISTS `Actors`;

CREATE TABLE `Actors` (
  `id_Actor` int(11) NOT NULL AUTO_INCREMENT,
  `Surname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Patronymic` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Filmography` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_Actor`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (1, 'Wiza', 'Alford', '', 'Nulla est aut ut tenetur ullam distinctio amet.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (2, 'McDermott', 'Sister', '', 'Quos voluptatibus reiciendis a maxime.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (3, 'Littel', 'Rosina', '', 'Adipisci rerum beatae accusantium qui soluta quis qui.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (4, 'Koch', 'Mina', '', 'Totam quia ipsum cupiditate rerum sapiente temporibus occaecati.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (5, 'Bednar', 'Dwight', '', 'Vel accusamus eius ratione vel dolorem.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (6, 'Rippin', 'Jaron', '', 'Enim atque culpa quasi sed.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (7, 'Ritchie', 'Myrl', '', 'Voluptatem eius et tempore exercitationem eius.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (8, 'Parker', 'Ralph', '', 'Nisi qui odio sint incidunt consequatur assumenda nobis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (9, 'Fahey', 'Gust', '', 'Tempora voluptatum placeat quod sed.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (10, 'Kerluke', 'Junius', '', 'Optio enim possimus officiis quidem illum consequuntur.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (11, 'Wyman', 'Dock', '', 'Eos repellendus harum voluptas perspiciatis velit.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (12, 'Rosenbaum', 'Lavada', '', 'Incidunt modi rerum doloribus sint.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (13, 'Schulist', 'Muhammad', '', 'Reprehenderit et non veniam alias voluptas consequatur.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (14, 'Crona', 'Asa', '', 'Quam eum qui saepe omnis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (15, 'Champlin', 'Pascale', '', 'Necessitatibus odit dolorem excepturi nihil.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (16, 'Nitzsche', 'Dion', '', 'Consequatur saepe temporibus vel voluptate et sequi est.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (17, 'Trantow', 'Celestine', '', 'Quia numquam optio perspiciatis neque.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (18, 'Walter', 'Vada', '', 'Nobis culpa incidunt quia nulla ut est non voluptatem.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (19, 'Cassin', 'Kenny', '', 'Dignissimos pariatur voluptatibus facere nihil commodi libero expedita.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (20, 'Schroeder', 'Juana', '', 'Minima autem dignissimos odit quo eos fugit est.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (21, 'Wilderman', 'Peggie', '', 'Voluptatum distinctio rerum cumque aut et eveniet est.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (22, 'Wyman', 'Patience', '', 'Unde quasi repellendus odio placeat dolor nihil.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (23, 'Rogahn', 'Katlyn', '', 'Et numquam corporis doloribus est.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (24, 'Gorczany', 'Yvonne', '', 'Nobis vitae repudiandae eum velit vel.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (25, 'Hermiston', 'June', '', 'Nam hic consectetur porro ipsum aspernatur.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (26, 'Donnelly', 'Elinor', '', 'Maiores sint sunt necessitatibus et aut earum.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (27, 'Schuster', 'Jerrod', '', 'Sequi dicta itaque ut error qui omnis ut.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (28, 'Quitzon', 'Tanner', '', 'Ab rem veniam corporis dolores vitae explicabo.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (29, 'Jerde', 'Anastasia', '', 'Pariatur assumenda mollitia deserunt ipsa deleniti magni vitae modi.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (30, 'Grimes', 'Darrion', '', 'Tempora rerum non et non.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (31, 'Goyette', 'Myrtice', '', 'Facere quam ad est explicabo quibusdam ut.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (32, 'Wunsch', 'Makenna', '', 'Quasi sed illum asperiores quia saepe.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (33, 'Kuvalis', 'Javier', '', 'Praesentium unde itaque sit ullam optio dolores.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (34, 'Harvey', 'Ceasar', '', 'Deserunt qui deserunt a.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (35, 'Frami', 'Jeremy', '', 'Possimus vel deleniti sequi est quis molestiae voluptatem.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (36, 'Olson', 'Mariano', '', 'Sint velit quia et fugit in explicabo.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (37, 'Morar', 'Tristin', '', 'Id magni et beatae minima quo eum sint mollitia.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (38, 'Skiles', 'Bret', '', 'Autem aut voluptas distinctio inventore id.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (39, 'Lindgren', 'America', '', 'Aut asperiores quo nobis iste placeat.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (40, 'Russel', 'Reynold', '', 'Et illo itaque mollitia unde magni asperiores.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (41, 'Wisoky', 'Meagan', '', 'Aut ea enim accusamus debitis exercitationem.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (42, 'Wolf', 'Alex', '', 'Non qui placeat quam aut praesentium id.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (43, 'Fay', 'Aiden', '', 'Quia nemo labore eaque maiores et asperiores.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (44, 'Lowe', 'Johan', '', 'Voluptas iure quia illo voluptatem ipsa consequatur unde.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (45, 'Hartmann', 'Angela', '', 'Corporis dicta quis nisi qui qui.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (46, 'Sporer', 'Junior', '', 'Et minus veritatis placeat.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (47, 'Wiza', 'Ayana', '', 'Nisi eligendi iure qui dolorem ipsam.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (48, 'Gleason', 'Neal', '', 'Et eos et itaque expedita possimus labore quo quas.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (49, 'Hauck', 'Holly', '', 'Mollitia aut voluptatum vel accusamus aperiam.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (50, 'Dibbert', 'Thelma', '', 'Aperiam nesciunt praesentium et et.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (51, 'Hegmann', 'Leanna', '', 'Sint cupiditate aut quae necessitatibus eaque odio.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (52, 'Smitham', 'Major', '', 'Repellat pariatur ab vitae nihil explicabo.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (53, 'Dickens', 'Jamal', '', 'Vel dolorem est eligendi sit aliquid fugit.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (54, 'Kozey', 'Vernice', '', 'Sit quas aliquam et.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (55, 'Kris', 'Mauricio', '', 'Consequatur aut placeat cupiditate.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (56, 'Mosciski', 'Alberta', '', 'Cupiditate consequatur autem velit unde dolorem expedita.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (57, 'Spencer', 'Gladyce', '', 'Nihil est dolor enim libero placeat officiis fuga eos.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (58, 'Farrell', 'Britney', '', 'Et molestiae voluptas est voluptas.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (59, 'O\'Hara', 'Napoleon', '', 'Et nihil sint nostrum.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (60, 'Ondricka', 'Jamarcus', '', 'Libero eligendi a vel architecto reprehenderit quia soluta.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (61, 'Miller', 'Addie', '', 'Ut provident voluptas ipsa molestias fuga.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (62, 'Kub', 'Richie', '', 'Exercitationem assumenda ea quis tenetur velit necessitatibus.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (63, 'Hayes', 'Ferne', '', 'Natus eos nulla repellat quod laborum et.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (64, 'Walsh', 'Mohammad', '', 'Qui molestiae quam maiores sint odit nemo.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (65, 'Gleason', 'Sylvester', '', 'Sint optio consectetur quam rerum.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (66, 'D\'Amore', 'Kiley', '', 'Ipsa quia architecto sit officia a.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (67, 'Emard', 'Reyna', '', 'Est quia quisquam corrupti nesciunt.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (68, 'Schumm', 'Noah', '', 'Voluptas qui aliquid voluptate illum animi.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (69, 'Von', 'Jany', '', 'Et dolore pariatur mollitia magnam quos nobis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (70, 'Wunsch', 'Elisa', '', 'Similique dolorem voluptas nemo soluta sunt.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (71, 'Kreiger', 'Norwood', '', 'Atque laudantium ut suscipit voluptatem dolore ex dolores quidem.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (72, 'Kassulke', 'Alvah', '', 'Quas soluta quia voluptatem nihil consequatur in quia ad.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (73, 'Cummings', 'Demetrius', '', 'Doloribus animi voluptate explicabo provident commodi cupiditate consectetur.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (74, 'Schultz', 'Raina', '', 'Sunt error et tempore architecto.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (75, 'Bernier', 'Columbus', '', 'Est aliquid qui voluptatem libero ab odio.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (76, 'Muller', 'Werner', '', 'Vitae porro earum reiciendis doloremque asperiores tempore magni ex.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (77, 'McLaughlin', 'Roberto', '', 'Esse possimus ut accusantium consequatur sit quos quos.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (78, 'Hettinger', 'Tracy', '', 'Omnis et enim est similique.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (79, 'Morar', 'Carley', '', 'Amet dolores aliquid totam sapiente repellendus.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (80, 'Gleichner', 'Jared', '', 'Qui consequatur qui qui minima quisquam libero.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (81, 'Roob', 'Delmer', '', 'Cumque molestiae atque nobis molestiae veniam labore est inventore.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (82, 'Crist', 'Shea', '', 'Pariatur quae corporis perferendis voluptates sequi dicta.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (83, 'Bosco', 'Keon', '', 'Maxime earum ea perferendis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (84, 'Ankunding', 'Lew', '', 'Quam quam libero nihil porro.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (85, 'Abbott', 'Lacy', '', 'Rerum aliquid quos exercitationem sed.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (86, 'Feeney', 'Darren', '', 'Deserunt repudiandae veritatis tenetur inventore quia omnis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (87, 'Zboncak', 'Nakia', '', 'Dolorem necessitatibus dicta repellendus recusandae necessitatibus veritatis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (88, 'Stamm', 'Roslyn', '', 'Quae nobis molestiae laboriosam qui.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (89, 'Rutherford', 'Koby', '', 'Aut autem mollitia non beatae repudiandae hic quasi quasi.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (90, 'Muller', 'Dedric', '', 'Et perspiciatis tempore provident ex rem qui.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (91, 'Prohaska', 'Shayne', '', 'Officia suscipit a omnis nesciunt neque temporibus voluptatem.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (92, 'O\'Keefe', 'Carlee', '', 'Sunt delectus distinctio dolorum nobis aut omnis.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (93, 'McLaughlin', 'Marquise', '', 'Quo voluptates dicta eius omnis aut harum.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (94, 'Leffler', 'Neil', '', 'Dolore inventore nesciunt error impedit sapiente.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (95, 'Kub', 'Lelia', '', 'Omnis nobis saepe quaerat eos et officia.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (96, 'Kshlerin', 'King', '', 'Harum qui accusamus autem ut ab maxime ea.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (97, 'Pollich', 'Deion', '', 'Soluta autem inventore explicabo culpa fuga.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (98, 'Nienow', 'Jesus', '', 'Repellat perferendis sit quis nisi voluptate.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (99, 'Osinski', 'Alice', '', 'Soluta qui aut ullam dicta voluptate officia.');
INSERT INTO `Actors` (`id_Actor`, `Surname`, `Name`, `Patronymic`, `Filmography`) VALUES (100, 'Hoeger', 'Nicolette', '', 'Dolorem et earum veniam iure dolor quas fuga.');


#
# TABLE STRUCTURE FOR: Category_of_places
#

DROP TABLE IF EXISTS `Category_of_places`;

CREATE TABLE `Category_of_places` (
  `id_Category` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Category`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (1, 'vel');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (2, 'saepe');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (3, 'minima');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (4, 'odio');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (5, 'eligendi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (6, 'voluptatem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (7, 'quaerat');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (8, 'corrupti');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (9, 'qui');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (10, 'quasi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (11, 'et');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (12, 'voluptatem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (13, 'voluptatem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (14, 'qui');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (15, 'et');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (16, 'animi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (17, 'ut');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (18, 'odit');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (19, 'incidunt');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (20, 'ut');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (21, 'dolorem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (22, 'et');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (23, 'qui');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (24, 'temporibus');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (25, 'cupiditate');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (26, 'incidunt');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (27, 'reprehenderit');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (28, 'laudantium');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (29, 'ex');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (30, 'ut');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (31, 'ut');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (32, 'et');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (33, 'illum');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (34, 'repellat');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (35, 'doloremque');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (36, 'ipsam');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (37, 'omnis');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (38, 'incidunt');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (39, 'natus');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (40, 'eius');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (41, 'ut');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (42, 'eos');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (43, 'est');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (44, 'eaque');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (45, 'optio');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (46, 'veniam');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (47, 'perferendis');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (48, 'id');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (49, 'et');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (50, 'corporis');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (51, 'numquam');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (52, 'sed');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (53, 'modi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (54, 'temporibus');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (55, 'enim');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (56, 'dignissimos');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (57, 'sequi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (58, 'in');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (59, 'eligendi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (60, 'qui');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (61, 'id');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (62, 'esse');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (63, 'repellendus');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (64, 'enim');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (65, 'officia');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (66, 'perferendis');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (67, 'aliquam');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (68, 'asperiores');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (69, 'quo');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (70, 'autem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (71, 'labore');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (72, 'aperiam');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (73, 'voluptatem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (74, 'perspiciatis');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (75, 'voluptatibus');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (76, 'dignissimos');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (77, 'qui');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (78, 'sed');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (79, 'sint');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (80, 'velit');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (81, 'a');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (82, 'tempora');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (83, 'sed');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (84, 'vel');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (85, 'suscipit');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (86, 'a');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (87, 'vel');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (88, 'voluptatem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (89, 'distinctio');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (90, 'ut');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (91, 'incidunt');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (92, 'veniam');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (93, 'voluptate');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (94, 'voluptatem');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (95, 'quae');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (96, 'doloremque');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (97, 'vitae');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (98, 'eligendi');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (99, 'et');
INSERT INTO `Category_of_places` (`id_Category`, `Title`) VALUES (100, 'atque');


#
# TABLE STRUCTURE FOR: Cinema
#

DROP TABLE IF EXISTS `Cinema`;

CREATE TABLE `Cinema` (
  `id_Cinema` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Contacts` int(11) NOT NULL,
  `Reviews` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Schedule_id` int(11) DEFAULT NULL,
  `Staff_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Cinema`),
  KEY `Schedule_id` (`Schedule_id`),
  KEY `Staff_id` (`Staff_id`),
  CONSTRAINT `Cinema_ibfk_1` FOREIGN KEY (`Schedule_id`) REFERENCES `Schedule` (`id_Schedule`),
  CONSTRAINT `Cinema_ibfk_2` FOREIGN KEY (`Staff_id`) REFERENCES `Staff` (`id_Staff`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (1, 'fuga', 'Eum amet sint aut qui velit deleniti molestiae. Aut est voluptatem reiciendis ipsam nostrum blanditiis cupiditate. Ad perspiciatis earum rerum.', '372 Bahringer Valleys\nNicolasville, MI 47445', 2147483647, 'Dolorem sit ea velit dignissimos mollitia autem architecto.', 81, 81);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (2, 'est', 'Et incidunt doloribus earum ipsa vero repellat. Asperiores quo recusandae cupiditate voluptas rerum tempora rerum. Omnis voluptate aut labore qui placeat.', '20505 Katlyn Way Apt. 051\nLake Johathan, CO 56473', 2147483647, 'Voluptatum repellat et accusantium minus possimus.', 12, 97);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (3, 'voluptatem', 'Animi quibusdam similique et voluptas delectus officia. Deserunt veritatis sint voluptatibus nihil. Id temporibus omnis dolores ratione.', '67706 Hanna Island\nEmmettshire, WV 59614', 2147483647, 'Qui quae quibusdam magnam alias suscipit perferendis.', 37, 12);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (4, 'est', 'Iste aut ipsum corporis laboriosam quam voluptatem voluptas. Voluptatem impedit qui maiores consectetur. Maiores voluptas exercitationem et facere voluptatum.', '1408 Stephon Knolls Apt. 449\nMargotburgh, ME 47708-9131', 2147483647, 'Blanditiis voluptatibus modi vero nostrum tempora at nesciunt.', 49, 11);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (5, 'ducimus', 'Autem cupiditate et nihil consequatur non id molestiae. Rerum aut ut sit ut. Omnis alias consectetur tenetur laborum maxime ipsa et. Impedit molestiae voluptate sapiente soluta ea doloremque.', '49469 Tremblay Vista Suite 738\nNorth Odell, WA 24630-3105', 2147483647, 'Pariatur unde odio similique alias modi molestiae perspiciatis.', 14, 60);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (6, 'dolores', 'Laboriosam aut rerum suscipit earum non ab incidunt. Provident cumque dicta ducimus voluptate est. Ad ipsa voluptas non nisi aut. Neque maxime omnis qui dolorem. Eos id est et aliquam autem voluptate.', '9538 Miguel Greens\nColeshire, OR 52171', 2147483647, 'Accusamus natus id ex quibusdam fugiat.', 72, 41);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (7, 'dolorem', 'Et consequatur et iusto consectetur laborum eos minus. Sint reiciendis dicta perspiciatis et voluptatem ut consequatur expedita. Non nesciunt aut voluptas enim nobis tempore et.', '7688 Jaylen Vista Apt. 582\nSedrickshire, MD 70064-7292', 2147483647, 'Ut quia sunt autem rerum enim minima reprehenderit asperiores.', 31, 26);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (8, 'esse', 'Optio sequi ratione veritatis reprehenderit. Labore temporibus qui voluptatibus aut ut magni et. Cupiditate tempore quibusdam fugit quo quo provident. Qui et et praesentium quam sit laboriosam.', '62207 Bashirian Parkways Apt. 165\nLake Evans, KY 49486-0847', 2147483647, 'Non magni cum optio doloremque.', 40, 65);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (9, 'nisi', 'Repellat ipsa cupiditate modi a assumenda quisquam. Aliquam iste nihil velit quod tempora assumenda voluptatum qui. Libero voluptas itaque optio doloremque. Ea ea nisi amet voluptas consequatur magnam totam est.', '655 Bode Stravenue\nWest Therese, OK 13602-8744', 2147483647, 'Est vitae officiis non iusto nam.', 54, 38);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (10, 'placeat', 'Non ullam dignissimos vero minima. Voluptate amet ratione quod ea dolore. Veniam velit et iure quidem. Doloremque est fuga totam doloribus molestias.', '7665 Harry Court\nNew Alda, ID 68249-3335', 2147483647, 'Perferendis dolores veniam debitis sed omnis illo aperiam.', 37, 82);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (11, 'dolores', 'Fuga fugit occaecati veniam aut unde consectetur. Iure temporibus voluptatem similique qui voluptas nostrum incidunt. Ad quidem minima atque et officiis. Iure maiores veniam optio laborum. At occaecati atque odit dignissimos ut veniam et.', '69022 Libby Mountain\nDenesikburgh, MA 24279', 2147483647, 'Accusantium non modi impedit molestias.', 51, 29);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (12, 'corporis', 'Nihil quis vitae qui. Eius voluptates autem eum aliquid nulla. Qui repellat enim rerum fugit quam voluptate id. Id sed ipsam dolor quos voluptas animi itaque. Doloremque nobis consequatur sunt officiis a.', '053 Gulgowski Orchard\nKautzerfurt, KS 26442', 2147483647, 'Minus sapiente possimus sint ea ea.', 31, 19);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (13, 'facilis', 'Eligendi quia ipsam dolorem voluptatum dicta voluptates. Et placeat sed consequatur nihil veritatis. Voluptas pariatur sed aut. Amet ipsam perspiciatis eum minus cumque et atque explicabo.', '0622 Gusikowski Trail\nKohlerland, VT 96521', 2147483647, 'Necessitatibus sit eos temporibus.', 24, 22);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (14, 'hic', 'Odit dolorem sint in veritatis animi ut quas nam. Distinctio nemo at laboriosam sint et. Temporibus ut sequi ducimus ab sint eos doloribus hic. Consectetur rerum iusto necessitatibus nobis.', '164 Kulas Path\nConnellyton, WI 13930-0830', 2147483647, 'Qui exercitationem minima perferendis vel laborum.', 16, 49);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (15, 'enim', 'Repellendus rem repellat accusamus quasi eum ex iste. Porro sint et eum necessitatibus. Voluptas qui et et et ea voluptatum quae non. Est nam dolor aut facere inventore dicta eligendi.', '84888 Hoppe Shore\nKellystad, SC 40272-8717', 2147483647, 'Dolor qui fuga voluptatem et repudiandae illo placeat.', 83, 17);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (16, 'dolorem', 'Provident rerum ab et deserunt quibusdam aperiam alias. Aliquid et nihil et praesentium alias fuga. Nobis odio temporibus sequi quis laborum.', '8342 Russel Fall Suite 715\nWest Rogers, MN 15529-7781', 2147483647, 'Qui asperiores ea vel deserunt.', 84, 71);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (17, 'laborum', 'Tempora qui culpa non iure. Voluptas et modi eos sit vel soluta delectus est. Ut est sunt doloribus dolor dolorem eius sed. Tempore dolorem vero alias cupiditate eius temporibus ad.', '2107 Beatty Avenue Suite 088\nNew Emilport, OH 29391', 2147483647, 'Et corrupti et praesentium laborum dignissimos unde distinctio enim.', 47, 62);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (18, 'quis', 'Minima beatae maxime animi beatae iure non. Laboriosam non nemo quae aut. Vero tempore tempore perspiciatis. Eveniet quam occaecati qui qui doloribus.', '91201 Mante Village\nSouth Delmer, KS 25271', 2147483647, 'Velit quaerat omnis nam ratione deleniti.', 40, 80);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (19, 'voluptas', 'Deserunt quia soluta harum accusamus. Non tempore dolorum quo eos. Qui perferendis tempore iste enim eum voluptatum. At voluptatem praesentium animi in eaque consequatur adipisci.', '77494 Nicholas Radial\nRempelport, MN 52950-4896', 2147483647, 'Rem ab iste incidunt iure dolores nesciunt unde.', 67, 97);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (20, 'sit', 'Consequatur dolore beatae officia et voluptate molestiae. Eos nobis reiciendis alias quidem. Et quia at ratione omnis omnis qui molestias est. Exercitationem aspernatur numquam laboriosam dicta autem quisquam deserunt.', '517 Zola Meadows Apt. 663\nEast Reggie, MI 79023-6868', 2147483647, 'Omnis repudiandae inventore alias non aliquid expedita.', 28, 88);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (21, 'qui', 'Qui aut qui est. Maiores at repellat est id. Praesentium quasi dolor perferendis quisquam quo ullam et.', '9778 Gerlach Islands\nDietrichland, OK 23903', 2147483647, 'Dolore quo voluptatem deleniti quod.', 1, 44);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (22, 'voluptatem', 'Soluta error sequi est ipsam fugiat. Impedit corporis odit id aut beatae. Eos sed soluta perferendis magnam at.', '5829 Smith Track Suite 699\nLake Blaiseside, ND 06254', 2147483647, 'Voluptas ut unde est eveniet sit impedit ratione eos.', 73, 17);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (23, 'vel', 'Et magnam consequatur consequatur qui. Nostrum rerum cumque voluptate non. Pariatur quos magnam tempore.', '8387 Boehm Lane Apt. 778\nStoltenbergport, OH 58290-3576', 2147483647, 'Necessitatibus sed odit eos repellat dolorem eos molestiae sunt.', 91, 77);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (24, 'dolorem', 'Ea qui quia culpa autem placeat. Magnam repellat qui vel aut ullam ex.', '1641 Gracie Crest\nNew Emilyland, DE 45834', 2147483647, 'Voluptatem ipsa minima nihil dicta est sunt.', 3, 9);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (25, 'consequatur', 'Ipsam sed quasi voluptatem. Voluptate sed commodi iste quod eos. Non laudantium dolor recusandae modi atque omnis magnam.', '44621 Morissette Points Suite 011\nSuzannechester, IN 55349-8981', 2147483647, 'Deleniti totam tempore consequuntur sit.', 11, 95);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (26, 'nisi', 'Sit perferendis tempora temporibus repellat. Eius sequi minus alias omnis in enim. Dignissimos earum id molestiae est consequatur ea fugit. Quia ipsum voluptatem et. Unde doloremque ea sunt sed in.', '5438 Reynolds Inlet\nLake Lempimouth, AR 63121-8102', 2147483647, 'Quo est fugit sed explicabo ad quae ut voluptatem.', 29, 97);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (27, 'autem', 'In aut alias iure omnis quam et. Voluptatum sed dicta id molestiae quia sed a. Et dicta quae quam magnam enim dolorem ut. Rerum natus recusandae impedit quis et.', '66342 Berniece Valleys Suite 389\nLake Leoraville, LA 95525', 2147483647, 'Dignissimos et inventore ut est nemo voluptatem.', 44, 81);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (28, 'et', 'Eos voluptatem est accusamus voluptatem consequatur enim rerum. Quae modi nesciunt sequi doloribus rerum voluptas. Accusantium consequatur vitae sit explicabo in exercitationem molestiae repudiandae. Quo maiores consequatur repudiandae molestiae ex omnis.', '89881 Clemmie Brooks\nLake Valerie, WV 90644-3080', 2147483647, 'Cumque nostrum modi debitis iure est deleniti exercitationem.', 21, 88);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (29, 'molestiae', 'Ut perspiciatis sapiente qui cupiditate. Earum aut architecto assumenda minima. Consequatur incidunt sit nihil nisi dolor sit. Rerum magni aut velit et dolores voluptatem.', '84427 Turner Forks\nEast Fatima, ND 01490', 2147483647, 'Voluptas et fugiat veritatis ex non.', 16, 65);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (30, 'quo', 'Earum doloremque corrupti quos quam deserunt voluptas tenetur. Sapiente nulla autem voluptatem eos aperiam sit harum. Minima laudantium autem nihil quam laborum assumenda. Sit commodi earum magnam placeat necessitatibus.', '5393 Von Brook Apt. 149\nNew Cassidy, FL 33348-3118', 2147483647, 'Quia animi ullam alias dolorem laborum.', 31, 49);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (31, 'ipsa', 'Dignissimos sed omnis dolor quis doloremque ea. Enim molestias doloribus temporibus. Dolores similique nemo sit nesciunt voluptatem voluptatum est ea.', '348 Hayden Avenue\nOttomouth, HI 99889-7835', 2147483647, 'Laudantium consequatur illum consectetur placeat explicabo.', 49, 81);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (32, 'consequatur', 'Dolores expedita vel qui quo et. Et possimus praesentium vero sed. Qui fugit quo est enim.', '06642 Nayeli Squares Apt. 398\nSchoenhaven, AK 71745', 2147483647, 'Illum nesciunt quae voluptatibus fuga aperiam veritatis expedita dolore.', 84, 96);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (33, 'sapiente', 'Consequatur libero est nisi cumque commodi corrupti. Et laboriosam sed accusantium nulla est unde. Consectetur at sit unde voluptates.', '61627 Trantow Pike Apt. 342\nSchroederbury, VA 08384-7145', 2147483647, 'Modi voluptatibus cupiditate rerum quia et.', 6, 58);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (34, 'veniam', 'Eum eum deserunt aut est voluptatum. Sint ut alias ratione et omnis qui veniam. In sed eos rerum molestiae est. Architecto quis quaerat laborum voluptatem.', '88324 Schamberger Lodge\nLake Gretchenland, WV 10685-4059', 2147483647, 'Dolore ducimus eveniet at vel voluptate.', 92, 69);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (35, 'est', 'Voluptas perspiciatis a delectus sint ad. Sit quos neque vel consequuntur sed neque laborum. Qui quibusdam et vel nobis.', '435 Camron Ranch\nRoxanebury, MN 49207-3416', 2147483647, 'Qui ut nemo dignissimos est delectus commodi.', 15, 49);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (36, 'temporibus', 'Enim nihil recusandae maiores dolorem eum iure. Qui ut dolores in soluta culpa.', '80964 Batz Orchard\nEmmieberg, TX 06291', 2147483647, 'Enim sapiente ab dicta.', 34, 13);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (37, 'voluptatibus', 'Voluptatum facere cupiditate ipsum dolor rem occaecati. Iusto aspernatur molestiae modi. Nostrum itaque quos velit tempore. Dolorem sapiente quam aut ad totam unde.', '90393 Harber Centers Suite 226\nNew Helgachester, MI 96011', 2147483647, 'Reprehenderit pariatur doloribus ea optio voluptate.', 41, 48);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (38, 'quia', 'Tempora amet officiis rerum blanditiis velit. Possimus in qui consequatur itaque ipsam. Ea rerum qui est reiciendis. Reiciendis qui quis nisi repellat.', '10778 Jany Manor Apt. 107\nD\'Amoremouth, LA 59659', 2147483647, 'Id adipisci est quia libero mollitia et.', 23, 89);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (39, 'aspernatur', 'Sit qui aut similique ut cupiditate ducimus. Modi aut ipsam in. Unde ut enim et vel sunt sit. Velit iusto aut explicabo quia culpa eum dolore. Dignissimos aut impedit itaque reiciendis.', '24865 Boehm Camp Suite 755\nPort Althea, WA 62118', 2147483647, 'Ratione et quidem ad nulla facere porro et aut.', 1, 3);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (40, 'magnam', 'Officiis est atque qui in quaerat quas. Optio dolores ducimus quibusdam corrupti. Perferendis iste est totam necessitatibus et. Neque vero quam architecto.', '51926 Ziemann Mount\nSabrinachester, ME 03579', 2147483647, 'Eos quod quaerat voluptas qui ipsam at.', 99, 99);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (41, 'officia', 'Aut laboriosam quam nihil ratione dolor. Nesciunt tempora qui magni quos. Nemo et voluptas quaerat provident.', '523 Declan Plains\nGleichnerton, LA 69196-5107', 2147483647, 'Et iure est vero praesentium tenetur.', 26, 75);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (42, 'et', 'Non unde voluptatem sit consectetur enim amet aut delectus. Sequi quas labore qui asperiores dolorem. Praesentium iste ratione non repellendus facere deserunt ut. Ipsum fuga natus voluptatibus non.', '58473 Chaz Gateway Apt. 649\nMcClureland, IA 23597-5891', 2147483647, 'Fugit assumenda excepturi nesciunt id eaque autem.', 67, 1);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (43, 'quia', 'Blanditiis rem impedit et ea asperiores distinctio. Saepe aut dolorem qui nulla autem totam. Quia voluptatem aliquam laborum atque est.', '44328 Milo Spur\nWestfort, AL 52231', 2147483647, 'Sed alias repudiandae quaerat natus nobis.', 7, 32);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (44, 'omnis', 'Est sed occaecati quis inventore qui placeat. Aut vitae nam velit recusandae. Repudiandae aut minima quae minima voluptas vitae et. Porro sunt natus nulla quia ut. Recusandae sapiente iste quidem sed occaecati laborum.', '09103 Schaden Mountain Apt. 247\nStreichhaven, AZ 89027-0531', 2147483647, 'Ad molestiae architecto consequuntur in.', 72, 16);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (45, 'distinctio', 'Autem et blanditiis eveniet sint. Dolores error perspiciatis tempore id doloremque aut. Suscipit modi qui velit neque ut et.', '71147 Farrell Locks\nCollierport, MO 61845', 2147483647, 'Commodi quasi consequuntur aut temporibus.', 88, 13);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (46, 'ut', 'Sit sed eos et ut. Repellat enim molestiae quia enim quis. Neque voluptas iste omnis est nostrum laboriosam ducimus. Omnis ut voluptates sit voluptates.', '611 Jamey Point Suite 909\nLangburgh, KS 88573', 2147483647, 'Quos sit ut molestiae officia consequatur aut expedita.', 62, 50);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (47, 'aliquam', 'Delectus fugiat magnam magnam velit. Veritatis nihil consequatur corporis non sit voluptates delectus. Cumque assumenda fuga molestiae impedit odio exercitationem magnam. Ex rem sunt nesciunt.', '08277 Mable Hill\nNorth Verdieburgh, IA 82664-2395', 2147483647, 'Modi qui aliquid commodi qui vitae quas.', 73, 80);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (48, 'veniam', 'Facilis dignissimos nam sed laudantium aut omnis. Nam occaecati fuga voluptatibus. Quod inventore sed aspernatur amet exercitationem fuga libero.', '35147 Fadel Crossroad\nNew Brenda, ND 11013-1508', 2147483647, 'Et qui est ut vero deleniti id.', 43, 80);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (49, 'eligendi', 'Eligendi est illum a quae nesciunt. Autem ex veniam ad. At velit animi culpa assumenda velit in. In illo qui atque ipsam doloribus in asperiores.', '538 Addison Field Apt. 806\nWest Rahsaan, PA 44416-2855', 2147483647, 'Inventore omnis perspiciatis voluptatem et dolorum.', 7, 33);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (50, 'mollitia', 'Voluptas voluptate magnam voluptatum quia. Optio qui ea consectetur quos. Corporis possimus ex sed itaque et. Voluptate hic impedit suscipit omnis consectetur.', '671 Denesik Creek Suite 606\nEast Kristinastad, CA 03925', 2147483647, 'Et est quia nesciunt est eum aut.', 33, 70);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (51, 'nihil', 'Ipsum sit quis accusantium dolorem sit. Dolores qui ut quia omnis optio. Provident nobis dolorem unde illo molestiae sint iure.', '5392 Corkery Stream Apt. 551\nWest Reyview, HI 55286-0614', 2147483647, 'Et unde laudantium inventore.', 5, 14);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (52, 'in', 'Voluptas ab voluptate praesentium nostrum. At id officia magni omnis esse ullam ut. Ab exercitationem qui odio sit cupiditate aut adipisci. Unde sed omnis eaque aut tempora. Perspiciatis sapiente ut temporibus officia temporibus corrupti culpa voluptate.', '6914 Runte Creek Suite 989\nRobelton, CO 88338-0198', 2147483647, 'Quos omnis quo est quam.', 53, 9);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (53, 'et', 'Soluta et eos nam quia. Non non voluptas aut sed omnis quae consequatur. Explicabo eveniet qui velit nostrum.', '59922 Benedict Ford\nSouth Kip, FL 62580', 2147483647, 'Aut accusamus amet minima tempore perferendis.', 6, 5);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (54, 'et', 'Voluptatibus eligendi est fugiat eum et voluptatem animi quo. Aut eveniet aut neque voluptas non non. Pariatur cumque aut mollitia ut officiis. Voluptatibus velit ut sunt ipsam. Itaque accusantium odit quisquam hic.', '06301 Schultz Plaza Apt. 303\nOpalhaven, MA 77248', 2147483647, 'Perferendis ipsum asperiores inventore.', 93, 39);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (55, 'eveniet', 'Cumque sunt sit ratione sed. Cumque dolor voluptatem consequatur aut. Voluptatem sit sit sed omnis eveniet odit adipisci temporibus.', '70424 Lubowitz Gateway\nNorth Amie, AK 82191', 2147483647, 'Voluptatem labore dolor praesentium unde error.', 40, 77);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (56, 'consequatur', 'Incidunt sit earum incidunt est nemo dolores modi. Harum mollitia reiciendis suscipit. Provident sunt doloribus iusto cupiditate quia beatae. Exercitationem quis sunt veniam quis et repellat.', '71109 Hermiston Point\nNew Ritaton, HI 46953-8282', 2147483647, 'Nesciunt voluptatem libero fugiat officia qui cupiditate rerum.', 16, 65);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (57, 'et', 'Eius quidem autem ab aut autem. Sed inventore inventore eum nam facilis. Beatae qui ducimus cumque quas nulla sunt. Est molestias officiis eligendi quia.', '253 Richie Island\nSouth Lazaro, CT 52323-2935', 2147483647, 'Consequatur eius dolor sunt ut reiciendis at deserunt.', 62, 75);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (58, 'quia', 'Alias qui aut libero nemo qui. Eos dicta architecto voluptatem quia molestiae corporis eaque. Veritatis eaque aliquid quaerat optio et.', '815 Douglas Rapid\nPort Felicia, WA 12369', 2147483647, 'Est sit at perferendis.', 16, 68);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (59, 'qui', 'Amet velit dolor dolor aperiam quo reiciendis. Velit possimus reiciendis rem praesentium culpa. Commodi esse accusamus consequatur accusamus ad id. In rerum molestiae provident dolor suscipit.', '9715 Bayer Extension\nLake Maryside, FL 23166', 2147483647, 'Dolor vero soluta hic voluptatibus accusantium.', 29, 90);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (60, 'et', 'Consequuntur ad exercitationem occaecati sed unde. Nam officiis alias sit laudantium. Dolor eaque labore ut. Sint ipsum molestiae reprehenderit quae mollitia molestiae voluptatem. Dolorem et ipsa asperiores.', '79454 Heaney Overpass\nPort Kyra, OH 12708', 2147483647, 'Non ut commodi aut quaerat ut non aut.', 27, 88);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (61, 'aut', 'Eligendi sed minima amet. Quo iure aut dolore id aut voluptas temporibus. Corrupti quisquam fugit sed temporibus. Quis rerum sit nam suscipit.', '40128 Mercedes Junction\nPort Loyal, NC 39953', 2147483647, 'Quaerat provident aliquid deleniti molestias sed cumque quas.', 11, 40);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (62, 'id', 'Sequi quae dolores voluptatem accusantium. Alias odio voluptas et voluptates quasi. Beatae exercitationem magni quae error suscipit omnis voluptatem voluptatem.', '72668 Connelly Curve Suite 762\nRachaelshire, TN 76201', 2147483647, 'Beatae voluptatem provident itaque odit modi.', 4, 24);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (63, 'et', 'Ipsa nobis suscipit omnis facere. Tempore minus repellendus nihil officia. Recusandae ea est ullam vel dolorum velit. Perferendis deserunt cum voluptatem.', '7228 Abshire Mill\nRoyceview, LA 01189', 2147483647, 'Minus officiis fugiat at.', 32, 42);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (64, 'eaque', 'Porro rerum dolores optio dolor. Quas repudiandae ut consequuntur. Commodi aperiam iste magni qui. Sapiente vitae cupiditate eaque facilis dolorem est suscipit porro.', '895 Leon Place Suite 927\nRunolfsdottirton, SD 12460-0931', 2147483647, 'Deserunt inventore facere exercitationem placeat cupiditate eos.', 18, 70);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (65, 'consequatur', 'At sunt quae minima. Numquam veniam quidem at at quis. Veniam non voluptatem sint. Necessitatibus minima omnis libero optio corporis animi.', '0927 Herzog Mountain\nLake Bulahborough, NJ 55151-8559', 2147483647, 'Dolore iusto hic voluptatem.', 32, 98);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (66, 'ex', 'Sed odio non odio velit fugit in architecto. Temporibus labore sed et illum eos eos.', '9527 Lafayette Throughway\nReubenton, UT 60640-8623', 2147483647, 'Sed qui quidem et velit.', 49, 77);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (67, 'optio', 'Commodi est molestiae aut rerum repellendus aperiam. Alias non pariatur natus ad reprehenderit voluptatem doloremque voluptas. Quidem doloribus ipsum saepe suscipit aut repudiandae quibusdam.', '146 Hirthe Track\nWest Brettton, KS 33984', 2147483647, 'Et vel sed sed possimus exercitationem.', 47, 74);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (68, 'ea', 'Sunt nulla voluptas assumenda quo molestiae recusandae. Ut ut in et. Voluptatibus atque esse eos.', '488 Schinner Streets\nNew Thad, KS 33495', 2147483647, 'Nisi possimus qui nisi sit omnis omnis earum.', 40, 25);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (69, 'voluptatum', 'Velit maiores non eum eum harum consectetur. Quam porro ab eos fuga sequi voluptas. Non accusamus eaque perspiciatis ut sequi nesciunt aut.', '56265 Boyer Summit Apt. 738\nErnsershire, TN 50806-8479', 2147483647, 'Laboriosam et ipsam est voluptas rem.', 39, 16);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (70, 'non', 'Voluptas architecto quisquam recusandae est rerum cum. At ea ab quo nostrum sit quo sequi. Unde ipsa cupiditate amet voluptatem non. Amet aliquam non porro nisi in placeat aliquam facilis.', '1696 Reva Lodge Suite 983\nLake Lazaro, PA 28084-7415', 2147483647, 'Modi repellendus in iusto voluptas distinctio iusto et.', 54, 60);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (71, 'quas', 'Enim earum omnis repellat voluptas corrupti repellendus. Minima necessitatibus ut voluptatem facere. Repellat modi id saepe velit reiciendis eius qui.', '3469 Kohler Knoll Suite 742\nAnitaland, IA 52422-5483', 2147483647, 'Sunt repudiandae est et maxime quos quia ut.', 84, 51);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (72, 'ullam', 'Sequi qui sint quisquam qui ut ullam. Autem et non illum ipsum labore ea eum. Iusto quibusdam voluptate sapiente ut. Veniam dolorem dolores eveniet voluptatem quia in ab.', '7383 Rowe Fields Suite 868\nDedrickchester, AZ 18842', 2147483647, 'Nam assumenda et natus et id.', 3, 49);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (73, 'maxime', 'Maiores aut tempore qui voluptatem illo. Consequuntur tempora rerum temporibus accusantium ad cum. Dolore maxime aut beatae et. Maiores totam ea quisquam aut architecto.', '32707 Logan Stream\nWest Alexysborough, FL 52290-0662', 2147483647, 'Sit earum labore quo nemo aut ea.', 82, 43);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (74, 'quod', 'Perferendis blanditiis magni et aliquam accusamus quas sint. Omnis eius natus et. Laboriosam iusto soluta voluptatem earum aut exercitationem. Est accusantium et praesentium molestias ipsum.', '9532 Wisoky Dam\nSchimmeltown, SC 59751', 2147483647, 'In quam similique alias consectetur.', 1, 99);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (75, 'animi', 'Aut aut dolorum ut dolor. Impedit dignissimos assumenda est recusandae molestiae est. Similique quis et vel velit et nemo voluptatem.', '3142 Eladio Rapids\nSouth Clotildefurt, NV 59636', 2147483647, 'Quas vel excepturi tempore neque.', 71, 49);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (76, 'dolores', 'Temporibus temporibus delectus voluptates distinctio. At illum iste atque. Autem voluptate error harum ea accusamus voluptatum. Perspiciatis aut alias quia nulla dicta cupiditate nulla. Error quaerat qui voluptates tenetur quam harum nobis.', '8771 Heaney Shores Suite 525\nElisestad, NH 25615', 2147483647, 'Dicta tempore voluptas voluptates hic minus sint nobis.', 23, 35);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (77, 'vitae', 'Aut necessitatibus accusamus ut est rerum molestiae. Ut laudantium nihil magnam enim aspernatur. Commodi repudiandae tempore repudiandae laudantium. Omnis repellendus labore veritatis facilis voluptatibus.', '37190 Altenwerth Lake Suite 121\nMariahview, CT 54165', 2147483647, 'Et omnis officiis est est praesentium.', 22, 97);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (78, 'minus', 'Odit amet consequatur quis qui. Sunt et dolorum hic placeat voluptates perferendis. Sed qui animi repellat odio. Voluptas vitae natus accusamus eos ullam aut.', '09436 Leffler Well\nNorth Mose, MT 62128', 2147483647, 'Itaque neque quis esse quibusdam maiores.', 54, 46);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (79, 'et', 'Ipsa omnis eius culpa rem consequuntur omnis. Mollitia unde aspernatur nisi nihil quos et. Fugiat numquam expedita eum quos eligendi.', '974 Minerva Extension\nNew Brook, SC 03021-4602', 2147483647, 'Iure quo dolore unde odio.', 69, 46);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (80, 'voluptatem', 'Quo officia minima nostrum in alias laborum qui. Aut voluptas quisquam ea libero voluptas sed quia. Doloribus et et dolor quos nulla. Sed veritatis omnis minima modi aliquid.', '2976 Mose Rue\nBotsfordport, CO 88244', 2147483647, 'Dolorem quo voluptatem quia a autem.', 100, 14);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (81, 'provident', 'Voluptatibus explicabo harum voluptatem neque molestias repellendus vel. Quas cumque totam sequi reprehenderit est quidem mollitia quam. Ad laudantium quasi illo consequatur. Consequatur quam blanditiis dolores et quam. Sint hic qui aut sequi iste fugit.', '612 Pouros Dale\nPort Monty, TN 36855', 2147483647, 'Et animi dolorem vero placeat fugiat vel placeat perspiciatis.', 11, 15);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (82, 'magni', 'Dolores itaque non ut dolores laborum voluptatem. Reiciendis optio illo eveniet aut odio voluptates consequatur. Perferendis veritatis ipsa adipisci consequatur qui perferendis et et. Tempore harum quis hic quas nostrum consectetur.', '148 Braun Manor Apt. 597\nWest Anjaliborough, KY 00677', 2147483647, 'Adipisci vero et necessitatibus quia culpa.', 22, 98);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (83, 'libero', 'Autem id quia nemo consequuntur aut voluptatum. Nemo et dolor numquam neque.', '0838 Theron Camp\nSouth Robertview, WA 46933', 2147483647, 'Nam ut eum placeat dicta nihil omnis ut.', 44, 10);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (84, 'est', 'Eum eius et quos. Id eos facilis repudiandae nam totam amet. Earum excepturi libero blanditiis autem.', '3841 Ledner Pass\nCarterton, SD 05643', 2147483647, 'At quo ratione libero dolorem consequuntur est soluta eum.', 89, 28);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (85, 'omnis', 'Laboriosam dolorum sed cumque autem. Qui tempora dolorum dolorum eaque nam similique. Tempore laborum quo hic.', '58663 Mayert Via Apt. 734\nSouth Eulalia, OH 56089-9683', 2147483647, 'Similique sint sit adipisci perferendis labore.', 49, 4);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (86, 'tempora', 'Sunt similique magni sunt aut quisquam culpa ratione consectetur. Expedita placeat culpa maxime beatae quia veniam minima maxime.', '6980 Celine Inlet\nLake Larrystad, NV 16432', 2147483647, 'Itaque at ut sit possimus.', 82, 65);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (87, 'itaque', 'Illum voluptatem tenetur rerum possimus. Ipsa accusamus atque inventore cumque. Voluptas autem occaecati optio est rerum.', '2041 Sunny Inlet Suite 761\nLake Nedmouth, IA 08164', 2147483647, 'Aut quia dolorem voluptas quidem sit.', 64, 87);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (88, 'voluptate', 'Magnam omnis quia qui odio. Culpa quia quidem eaque quisquam sed praesentium. Tempore blanditiis minima et sint atque aut. Id qui rem qui vel.', '19378 Schoen Vista\nNorth Camilahaven, WI 66530', 2147483647, 'Tempore consequatur accusantium vero praesentium commodi.', 85, 71);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (89, 'maiores', 'Voluptates aspernatur accusamus sunt corrupti deleniti necessitatibus. Enim tempore est odit illo perferendis. Velit odio id eligendi sapiente. Dicta et sint corporis et libero.', '2554 Zoe Cliffs Suite 573\nHicklemouth, ME 75907-9317', 2147483647, 'Temporibus quidem voluptas possimus nihil id eos est.', 93, 65);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (90, 'nemo', 'Qui porro est quae est quo neque. Aut vitae aut rerum assumenda. Natus repudiandae eum dolores voluptates. Est blanditiis ipsa odit doloremque in quia. Et impedit quam unde et animi explicabo.', '0737 Labadie Crossing\nTyrelstad, MA 95701', 2147483647, 'Eos aliquam cum autem neque asperiores id alias.', 67, 89);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (91, 'necessitatibus', 'Illo velit assumenda magni fugit aut. Ab dolor qui voluptas non nemo deleniti velit. Ut eaque est eos asperiores quibusdam a deserunt.', '6409 Torp Forks Suite 700\nLangoshmouth, HI 39299', 2147483647, 'Repellendus ea quis culpa architecto ducimus.', 64, 21);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (92, 'et', 'Quas vel magnam nostrum ut. Quo fuga sint reprehenderit animi. Veniam quasi quibusdam iusto veritatis voluptatem nesciunt consectetur.', '7579 Nader Square\nElliemouth, MS 31897-5031', 2147483647, 'Esse neque praesentium autem deserunt non.', 14, 72);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (93, 'et', 'Placeat facilis autem eum alias. Est quae ut eaque ipsum est delectus voluptas cumque. Eligendi quis repellendus harum temporibus culpa labore. Mollitia possimus voluptatem architecto et. Laborum ab ipsam quod mollitia sunt ut ab culpa.', '550 Juana Ferry Suite 528\nKautzerbury, NM 48588', 2147483647, 'Ea aut fugiat voluptatibus qui.', 8, 47);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (94, 'omnis', 'Ex sit fugiat est molestiae. Eos aut molestiae maiores quam expedita quibusdam consequatur. Rerum voluptatem sit et velit cupiditate ab quo veniam. Nisi magni assumenda aut nihil odit optio. Aut cumque odit commodi consequatur.', '9934 Moore Ranch\nSouth Odaport, VA 87901-9950', 2147483647, 'Quia quidem architecto voluptatem aut placeat.', 87, 49);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (95, 'et', 'Maxime necessitatibus nam voluptates deleniti et. Hic animi tenetur aut rerum doloribus tempora autem. Aliquam dolorum atque consectetur.', '9465 Mazie Groves\nAdamsstad, FL 36083-4340', 2147483647, 'Ex quam tempore ipsa occaecati dolores sed tempora.', 76, 4);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (96, 'sit', 'Quo dicta dicta provident ut. Ab vero ea nostrum ea possimus qui error. Est facilis qui necessitatibus animi.', '24062 Marquise Lodge Suite 553\nNorth Bettieland, KY 80932', 2147483647, 'Et velit est magni harum iusto provident illo.', 73, 61);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (97, 'et', 'Laboriosam nostrum sed eos nostrum nesciunt quia. Qui nulla quas sed repellat repellendus aut quis. Minus est ab et iusto dolor corrupti blanditiis. Qui libero quis quidem rerum occaecati veritatis enim dolores.', '639 Schmitt Roads Suite 823\nCreminborough, MD 09241-7571', 2147483647, 'Repellendus sit corrupti quidem nemo.', 46, 81);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (98, 'aspernatur', 'Iusto nihil fugit nihil aspernatur qui quas. Porro beatae qui vero repellendus asperiores. Ad sit laboriosam sit esse nobis est.', '9475 Little Tunnel Suite 548\nBergnaumshire, IL 35301-9564', 2147483647, 'Et numquam quas sed aut reiciendis earum consequatur.', 91, 79);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (99, 'placeat', 'Cupiditate ducimus qui omnis et explicabo aut. Eum quo sit sed necessitatibus minus id. Totam possimus adipisci distinctio voluptatem id aut quis dolore. Et mollitia quaerat nostrum magni voluptatem amet ut porro.', '2908 Rhiannon Flat Suite 111\nSchneiderfort, MN 37209', 2147483647, 'Voluptas optio debitis et veniam adipisci repellendus ea.', 50, 90);
INSERT INTO `Cinema` (`id_Cinema`, `Title`, `Description`, `Address`, `Contacts`, `Reviews`, `Schedule_id`, `Staff_id`) VALUES (100, 'accusamus', 'Nihil autem et ducimus voluptatem distinctio odio. Et doloremque ea atque necessitatibus. Est velit commodi quis explicabo porro et.', '20937 Paul Mountain Apt. 446\nNew Jaylan, CT 40066-9523', 2147483647, 'Dolore sit ut unde praesentium et enim ex.', 29, 46);


#
# TABLE STRUCTURE FOR: Clients
#

DROP TABLE IF EXISTS `Clients`;

CREATE TABLE `Clients` (
  `id_Client` int(11) NOT NULL AUTO_INCREMENT,
  `Surname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Patronymic` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_phone` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Client`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (1, 'Kessler', 'Estell', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (2, 'Yost', 'Anna', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (3, 'Weber', 'Arnoldo', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (4, 'Blick', 'Shanelle', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (5, 'Dibbert', 'Gerardo', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (6, 'Gleason', 'Maxwell', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (7, 'Carter', 'Myrtice', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (8, 'Stracke', 'Myriam', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (9, 'Ullrich', 'Werner', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (10, 'Feest', 'Concepcion', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (11, 'Fahey', 'Luther', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (12, 'Kerluke', 'Winfield', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (13, 'Schamberger', 'Dereck', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (14, 'Wisozk', 'Alfonzo', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (15, 'Kessler', 'Pascale', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (16, 'Bednar', 'Luis', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (17, 'Romaguera', 'Terrence', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (18, 'Collins', 'Mariane', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (19, 'Gulgowski', 'Ronaldo', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (20, 'Treutel', 'Brain', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (21, 'Jakubowski', 'Adah', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (22, 'Baumbach', 'Kenton', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (23, 'Rempel', 'Whitney', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (24, 'Oberbrunner', 'Kirsten', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (25, 'Stiedemann', 'Garett', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (26, 'Schneider', 'Darion', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (27, 'Nicolas', 'Joyce', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (28, 'Kihn', 'Lizzie', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (29, 'Stehr', 'Joy', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (30, 'Friesen', 'Terrance', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (31, 'Nienow', 'Antwon', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (32, 'Johnston', 'Luz', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (33, 'Gerhold', 'Paula', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (34, 'Bartoletti', 'Lesly', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (35, 'Abbott', 'Anne', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (36, 'Friesen', 'Gonzalo', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (37, 'Witting', 'Fatima', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (38, 'Boyle', 'Wilmer', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (39, 'Ferry', 'Noe', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (40, 'Mitchell', 'Finn', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (41, 'Berge', 'Jeanette', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (42, 'Becker', 'Flossie', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (43, 'Rippin', 'Marlene', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (44, 'Russel', 'Jaquelin', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (45, 'Frami', 'Sydnee', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (46, 'Smith', 'Elenor', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (47, 'Jerde', 'Roselyn', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (48, 'Hand', 'Haley', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (49, 'Cruickshank', 'Kristian', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (50, 'Dickinson', 'Hugh', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (51, 'Goyette', 'Cielo', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (52, 'Auer', 'Koby', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (53, 'Farrell', 'Dannie', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (54, 'Breitenberg', 'Willa', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (55, 'O\'Connell', 'Rey', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (56, 'Keebler', 'Lonie', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (57, 'Pfeffer', 'Jettie', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (58, 'Bogan', 'Mark', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (59, 'Cruickshank', 'Wyatt', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (60, 'Rolfson', 'Milton', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (61, 'Grady', 'Luella', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (62, 'Watsica', 'Camille', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (63, 'Wolff', 'Dax', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (64, 'Corwin', 'Katelyn', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (65, 'Schamberger', 'Cory', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (66, 'Beier', 'Ricky', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (67, 'Block', 'Minnie', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (68, 'Yost', 'Kara', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (69, 'Hauck', 'Art', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (70, 'Parker', 'Jazmyn', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (71, 'Schaefer', 'Tom', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (72, 'Zemlak', 'Keshaun', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (73, 'O\'Connell', 'Rafael', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (74, 'Zulauf', 'Elbert', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (75, 'Barton', 'Gerhard', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (76, 'Johnston', 'Torrey', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (77, 'Kovacek', 'Ebba', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (78, 'Gutmann', 'Wendy', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (79, 'Kunde', 'Marilou', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (80, 'Treutel', 'Ayana', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (81, 'Grady', 'Bridget', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (82, 'Wisozk', 'Viola', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (83, 'Bartoletti', 'Isabell', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (84, 'Dooley', 'Junior', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (85, 'Wuckert', 'Rene', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (86, 'Berge', 'Madisen', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (87, 'Wintheiser', 'Karine', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (88, 'Reichert', 'Curt', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (89, 'Dickinson', 'Stan', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (90, 'Grant', 'Cassidy', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (91, 'Zboncak', 'Courtney', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (92, 'Stamm', 'Gus', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (93, 'Weimann', 'Katelin', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (94, 'Williamson', 'Maiya', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (95, 'Monahan', 'Anika', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (96, 'Rolfson', 'Alena', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (97, 'Predovic', 'Eino', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (98, 'Lowe', 'Emil', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (99, 'Mayer', 'Audra', '', 2147483647);
INSERT INTO `Clients` (`id_Client`, `Surname`, `Name`, `Patronymic`, `number_phone`) VALUES (100, 'Berge', 'Camylle', '', 2147483647);


#
# TABLE STRUCTURE FOR: Countries
#

DROP TABLE IF EXISTS `Countries`;

CREATE TABLE `Countries` (
  `id_Country` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Country`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (1, 'nostrum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (2, 'perferendis');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (3, 'consequatur');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (4, 'quia');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (5, 'eum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (6, 'aperiam');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (7, 'in');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (8, 'ex');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (9, 'voluptas');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (10, 'repudiandae');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (11, 'quidem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (12, 'suscipit');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (13, 'autem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (14, 'consequatur');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (15, 'ipsum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (16, 'dignissimos');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (17, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (18, 'alias');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (19, 'rem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (20, 'id');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (21, 'est');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (22, 'officiis');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (23, 'nam');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (24, 'fuga');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (25, 'ipsum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (26, 'dolorem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (27, 'ipsa');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (28, 'et');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (29, 'nesciunt');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (30, 'consectetur');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (31, 'ea');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (32, 'dolor');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (33, 'facilis');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (34, 'explicabo');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (35, 'aut');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (36, 'nulla');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (37, 'odit');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (38, 'sunt');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (39, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (40, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (41, 'quae');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (42, 'dolore');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (43, 'quis');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (44, 'dolorum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (45, 'nihil');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (46, 'veritatis');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (47, 'itaque');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (48, 'autem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (49, 'ut');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (50, 'aut');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (51, 'voluptas');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (52, 'quos');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (53, 'in');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (54, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (55, 'id');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (56, 'expedita');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (57, 'consequatur');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (58, 'temporibus');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (59, 'minima');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (60, 'impedit');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (61, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (62, 'aliquam');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (63, 'dolor');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (64, 'quia');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (65, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (66, 'natus');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (67, 'hic');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (68, 'molestiae');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (69, 'id');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (70, 'vero');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (71, 'eum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (72, 'atque');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (73, 'ut');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (74, 'sint');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (75, 'odit');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (76, 'voluptate');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (77, 'minus');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (78, 'asperiores');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (79, 'cum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (80, 'eum');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (81, 'consequatur');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (82, 'odit');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (83, 'et');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (84, 'quidem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (85, 'qui');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (86, 'velit');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (87, 'sed');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (88, 'perspiciatis');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (89, 'vitae');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (90, 'voluptas');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (91, 'porro');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (92, 'totam');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (93, 'ut');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (94, 'voluptas');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (95, 'dolorem');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (96, 'et');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (97, 'necessitatibus');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (98, 'dolores');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (99, 'similique');
INSERT INTO `Countries` (`id_Country`, `Title`) VALUES (100, 'est');


#
# TABLE STRUCTURE FOR: Films
#

DROP TABLE IF EXISTS `Films`;

CREATE TABLE `Films` (
  `id_Film` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Summary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Year_of_release` date DEFAULT NULL,
  `Duration` time DEFAULT NULL,
  `Country_id` int(11) DEFAULT NULL,
  `Genre_id` int(11) DEFAULT NULL,
  `Actor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Film`),
  KEY `Country_id` (`Country_id`),
  KEY `Genre_id` (`Genre_id`),
  KEY `Actor_id` (`Actor_id`),
  CONSTRAINT `Films_ibfk_1` FOREIGN KEY (`Country_id`) REFERENCES `Countries` (`id_Country`),
  CONSTRAINT `Films_ibfk_2` FOREIGN KEY (`Genre_id`) REFERENCES `Genres` (`id_Genre`),
  CONSTRAINT `Films_ibfk_3` FOREIGN KEY (`Actor_id`) REFERENCES `Actors` (`id_Actor`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (1, 'ipsum', 'Eos fugiat maiores qui quos modi dolores et. Repellendus corporis eligendi non est assumenda dicta et. Et adipisci alias optio. Consequuntur unde deleniti nisi eaque porro voluptatibus non.', '2023-03-30', '19:59:28', 19, 69, 41);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (2, 'consequuntur', 'Eveniet exercitationem non delectus perferendis. Est aut vitae eligendi beatae repellendus omnis eos. Voluptates non et dolor ullam ipsum. Quo dolores et veniam minus dolorum et suscipit.', '2023-03-30', '00:45:50', 44, 85, 82);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (3, 'sint', 'Distinctio maiores quaerat magni in enim eos laborum. Placeat enim natus velit quia placeat. Labore deserunt et ratione qui laboriosam fugit.', '2023-03-30', '02:20:37', 97, 30, 92);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (4, 'tempore', 'Voluptas voluptas quae ut eos sed a vel. Neque cumque et quibusdam. Quod et dolore architecto delectus qui tempora laudantium. Tempora eos tempora id qui.', '2023-03-30', '05:44:08', 73, 72, 60);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (5, 'reprehenderit', 'Et sit quae quae reiciendis et sed voluptatem. Voluptas perferendis quos autem. Veritatis possimus commodi rerum consequatur quo et. A laboriosam beatae earum eum sed nobis.', '2023-03-30', '17:38:27', 34, 35, 24);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (6, 'atque', 'Vel voluptas sed quasi suscipit velit commodi. Sint modi ut error id. Excepturi dolor minus at labore id distinctio omnis. A qui ipsum quis magni ut.', '2023-03-30', '11:19:55', 68, 11, 22);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (7, 'enim', 'Ex amet dolores voluptas quia aut. Sed itaque necessitatibus fugiat modi nostrum neque. Minima magnam quibusdam maiores illum ducimus nihil. Sint laborum et et suscipit.', '2023-03-30', '04:27:54', 29, 71, 71);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (8, 'qui', 'Placeat qui voluptates eos earum veritatis nulla eaque. Dolor quaerat libero odit debitis.', '2023-03-30', '04:33:26', 100, 16, 96);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (9, 'corrupti', 'Laboriosam odit similique architecto quia. Illum in possimus corporis eum ut est totam. Alias repellat qui et aperiam optio culpa corporis.', '2023-03-30', '20:31:39', 84, 81, 87);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (10, 'dolorem', 'Id id dolorem libero aut deleniti error. Enim suscipit ut rem repudiandae odio et. Minima aut impedit provident id quo.', '2023-03-30', '03:12:03', 59, 53, 11);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (11, 'excepturi', 'Aut consectetur modi minus earum maxime enim. Facere molestiae earum doloremque modi. Velit blanditiis voluptas est aut labore at debitis debitis.', '2023-03-30', '17:35:12', 37, 14, 70);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (12, 'deleniti', 'Beatae non molestiae aperiam ipsum. Quod iste est dicta.', '2023-03-30', '01:29:32', 58, 82, 83);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (13, 'sit', 'Consequatur consequatur adipisci corrupti id. Et deserunt ea laboriosam dolorem nulla expedita.', '2023-03-30', '01:53:21', 31, 56, 92);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (14, 'fugit', 'Provident dolorem hic enim beatae quam. Laudantium culpa voluptas consequatur recusandae. Totam quam exercitationem tenetur excepturi laborum.', '2023-03-30', '14:03:15', 46, 26, 92);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (15, 'numquam', 'Et vero libero voluptatem enim aperiam ut voluptates. Nesciunt quo et perferendis aut consequatur quae. Voluptatem est nam quasi aut officia quasi.', '2023-03-30', '13:35:05', 21, 38, 11);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (16, 'aut', 'Suscipit reiciendis earum tenetur est. Tenetur ea quis numquam. Minus ut qui iure sint atque saepe ea. Laudantium iusto voluptatem dicta sed esse repudiandae.', '2023-03-30', '22:28:04', 58, 24, 83);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (17, 'ipsa', 'Et doloribus voluptatum qui nostrum quo. Repellat vel cum et dolores. Voluptas quos consequatur laudantium libero.', '2023-03-30', '12:24:37', 84, 85, 7);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (18, 'possimus', 'Ipsum ad sit repellat rem ut quo. Eum qui deserunt in. Quas et eius repellat cumque est. Hic doloribus at et quasi iusto quaerat aut.', '2023-03-30', '14:15:57', 1, 69, 89);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (19, 'aperiam', 'Culpa beatae et dolorem voluptatibus magnam asperiores. Et est voluptas velit numquam et rem. Maiores hic et ipsa sint. Commodi mollitia sit sit aut voluptatum in est.', '2023-03-30', '21:48:02', 66, 93, 30);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (20, 'ut', 'Consectetur explicabo quisquam ut recusandae. Suscipit eum tempora asperiores rerum porro. Dolores et commodi est in eum. Excepturi quasi ut explicabo iste.', '2023-03-30', '20:54:57', 13, 58, 34);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (21, 'est', 'Sit sapiente quam est. Cumque consequatur dolore fugit sed. Perferendis optio quisquam veritatis laudantium velit pariatur inventore.', '2023-03-30', '11:16:15', 30, 75, 39);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (22, 'blanditiis', 'Doloribus ea id qui et veniam occaecati. Earum qui et vero soluta. Aut facere deserunt dolores corporis aliquid labore.', '2023-03-30', '15:18:35', 63, 61, 37);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (23, 'voluptas', 'Consequatur expedita ex vel. Saepe earum odit eum et incidunt ut occaecati nemo. Ab maiores deleniti sequi aut voluptatibus.', '2023-03-30', '06:01:09', 63, 74, 88);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (24, 'est', 'Nihil nemo est laboriosam dicta et non cum. Tempore aut molestiae molestiae recusandae et nemo at. Magni et iste alias asperiores veritatis accusantium. Error dolorem sunt repudiandae atque quae.', '2023-03-30', '05:40:23', 69, 10, 41);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (25, 'hic', 'Inventore minima quasi doloremque explicabo. Fugiat incidunt nemo harum omnis dicta. Non non aperiam cum omnis. Ut commodi adipisci omnis saepe autem.', '2023-03-30', '23:13:26', 4, 79, 24);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (26, 'numquam', 'Explicabo odio ipsa tempore ab et. Alias eos tempore quo et. Minima et nemo id voluptatem suscipit vitae. Dolores maxime velit aliquam consequatur assumenda dignissimos atque.', '2023-03-30', '17:36:40', 67, 87, 36);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (27, 'reprehenderit', 'Aut quo qui eius et labore ut. Voluptates magnam molestias ullam nostrum. Qui doloremque asperiores autem.', '2023-03-30', '08:26:31', 63, 21, 1);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (28, 'quaerat', 'Cupiditate dolor aut et numquam qui. Harum officiis quo et aut at.', '2023-03-30', '21:32:25', 11, 86, 40);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (29, 'dolores', 'Sequi doloremque iure atque quo iste neque voluptates sed. Sint temporibus doloremque aut tempora et. Corrupti ipsum et dicta at omnis. Illo autem explicabo consequatur quia eveniet voluptates.', '2023-03-30', '07:50:27', 9, 86, 12);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (30, 'ea', 'Quis modi eos aut odio sunt. Voluptates consequatur sed porro aliquid autem maxime. Et quaerat accusantium sunt aut excepturi necessitatibus. Consectetur delectus aut dicta similique commodi.', '2023-03-30', '13:42:33', 47, 48, 42);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (31, 'nobis', 'Harum autem est cumque fugiat nam et rerum. Sit optio et eligendi. Dolore eos cumque labore dolorem neque.', '2023-03-30', '09:24:15', 12, 6, 14);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (32, 'fugiat', 'Voluptas vero ipsum quo molestiae nobis aliquid. Eos expedita modi omnis repudiandae. Rerum error incidunt non aut repudiandae maiores.', '2023-03-30', '19:16:09', 42, 29, 51);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (33, 'iste', 'Nisi nam eum aut assumenda. Perspiciatis minus tempore minus aut delectus veniam. Maxime laborum dolore excepturi.', '2023-03-30', '15:22:53', 11, 64, 87);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (34, 'et', 'Aperiam blanditiis est quia ea necessitatibus asperiores et. Ut repellat qui officia voluptatem rem. Ut ad aut numquam et error dolorum. Quod repudiandae expedita et sit aut qui sapiente.', '2023-03-30', '17:26:14', 81, 91, 59);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (35, 'fugiat', 'Modi eum et minus libero et. Architecto sit qui sint quibusdam officia. Mollitia et velit exercitationem et porro dolor eum explicabo. Quia tempore quia ut voluptates libero.', '2023-03-30', '23:46:11', 56, 66, 46);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (36, 'dolorem', 'Dolorum culpa maxime ut omnis corrupti. Tenetur quis nihil quia itaque modi quas quo.', '2023-03-30', '04:07:33', 20, 7, 32);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (37, 'qui', 'Iusto labore voluptas ad adipisci dolorem. Perferendis rerum praesentium facilis dolore dolores possimus voluptatibus. Ducimus veniam autem tempora eos.', '2023-03-30', '04:43:06', 84, 28, 67);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (38, 'fugit', 'Id fugit dolorem incidunt cum illum. Libero dolore fugit velit iure aut qui laborum. Alias doloremque eum provident sit. Et autem ipsum debitis a.', '2023-03-30', '17:08:37', 68, 87, 4);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (39, 'eius', 'Ut tempora nihil veritatis omnis totam. Eius est eos sapiente quas. Ipsa enim est et et tempore. Quidem vel unde sint optio deleniti fugiat iusto dolorum.', '2023-03-30', '04:32:20', 65, 18, 69);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (40, 'voluptas', 'Earum asperiores laudantium porro doloremque sint est modi. In possimus nesciunt quis iure.', '2023-03-30', '06:38:37', 91, 62, 25);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (41, 'aspernatur', 'Quibusdam non nobis quos. Laborum amet incidunt non placeat doloribus. Architecto dicta est ratione dicta voluptas. Ut id illo sint impedit ut ea.', '2023-03-30', '17:05:48', 65, 47, 71);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (42, 'sapiente', 'Est sit nostrum sunt amet voluptate nam suscipit. Ut in fugit saepe assumenda aut aperiam iusto non. Iure consequatur assumenda quo ipsum facilis maiores.', '2023-03-30', '02:49:44', 6, 57, 13);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (43, 'temporibus', 'In consequatur in corrupti ex qui officiis id. Quidem in quidem et nihil illum illum. Omnis sit rerum aut commodi et. Veritatis odit soluta ut voluptatum.', '2023-03-30', '10:47:13', 47, 51, 33);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (44, 'quaerat', 'Qui et ullam delectus. Quas a vero sed facilis doloremque. Consequatur eos repudiandae aut aliquid amet. Quidem quia dolorem sit voluptatem consequuntur.', '2023-03-30', '19:36:55', 9, 89, 52);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (45, 'iste', 'Dolorem rerum quis fuga itaque. Autem quisquam soluta sed blanditiis aut. Mollitia voluptatem nam libero fugiat rerum rerum.', '2023-03-30', '11:35:47', 69, 96, 22);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (46, 'quisquam', 'Minima doloribus est officia ut qui consectetur adipisci. Eveniet fugiat aspernatur quia non rerum atque sapiente.', '2023-03-30', '06:43:50', 6, 49, 67);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (47, 'soluta', 'Ut magni enim ducimus dolores id sed. Ratione sapiente sapiente harum in laborum et. Ab aut porro fuga molestiae sed odit.', '2023-03-30', '07:07:35', 18, 99, 45);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (48, 'culpa', 'Nobis eos dolorum neque magni quia quia est. Harum sit aperiam omnis quos fugiat recusandae porro facere. Quo fugiat reiciendis et id accusantium nihil natus. Et mollitia mollitia velit laborum.', '2023-03-30', '13:38:09', 78, 40, 5);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (49, 'dolorem', 'Fugit voluptatem non et perspiciatis beatae aut. Ullam ipsam cumque eum sed ea cum. Nisi et ducimus praesentium dolor occaecati. Vel voluptas quo qui dolores labore aut.', '2023-03-30', '08:40:16', 41, 87, 84);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (50, 'consequatur', 'Voluptate sint impedit fuga ipsum ea qui. Quis est tenetur assumenda.', '2023-03-30', '07:59:40', 53, 85, 92);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (51, 'rerum', 'Nulla quo nesciunt odit ut in placeat magni et. Nihil eos consequatur corporis rerum possimus neque corporis.', '2023-03-30', '02:18:09', 57, 73, 90);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (52, 'recusandae', 'Iste sunt nesciunt ut eos quas aut. Quia voluptatibus numquam velit dolore. Odit corporis vel sed exercitationem quis provident tempora rerum. Ipsum porro accusamus veniam impedit quam.', '2023-03-30', '17:54:57', 52, 7, 70);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (53, 'magnam', 'Facere est et et et mollitia voluptatum dolor. Vel esse temporibus et quidem fuga qui corporis. In ipsum velit quod aperiam in. Eius quia voluptatem explicabo est reprehenderit error necessitatibus.', '2023-03-30', '09:50:43', 96, 21, 2);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (54, 'dolor', 'Dolor eius et molestias accusantium sed qui iusto. Similique neque magni optio eum. Omnis omnis repudiandae eum debitis eos.', '2023-03-30', '20:04:31', 38, 82, 74);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (55, 'cum', 'Sequi repellat recusandae deserunt repellat qui itaque. Debitis rerum repellat magni est nulla non occaecati. Voluptatem omnis voluptas eum. Recusandae dignissimos tenetur sit corrupti eveniet.', '2023-03-30', '18:40:01', 71, 24, 18);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (56, 'et', 'Aut laboriosam sed dignissimos rem quas. Doloribus perspiciatis qui sit. Alias eveniet atque nihil dolorum ullam. Inventore non est et sed non maxime distinctio.', '2023-03-30', '01:50:16', 87, 38, 52);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (57, 'repellat', 'Eligendi culpa iusto fugiat. Repudiandae adipisci qui suscipit minus possimus id ab. In qui ut accusamus. Laudantium quia aut quo est et ea.', '2023-03-30', '15:18:33', 70, 10, 78);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (58, 'aliquam', 'Ut iusto eaque libero et. Reiciendis ipsa quae aut magni quia accusamus. Est et et quo. Animi ipsam aut rem.', '2023-03-30', '19:34:39', 54, 15, 13);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (59, 'veniam', 'Magni nisi maxime omnis libero. Blanditiis ipsum quod aut amet quia. At est debitis ut itaque voluptas quaerat eos. Totam delectus ea ullam.', '2023-03-30', '22:34:00', 53, 70, 80);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (60, 'est', 'Voluptas expedita dicta sint fugiat. Quod repellendus eos reiciendis voluptatem architecto nostrum aut. Occaecati voluptates quia qui eum qui. Ratione expedita facere id ea.', '2023-03-30', '13:17:34', 97, 32, 79);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (61, 'explicabo', 'Provident veniam animi cumque nobis corporis sit. Cum consequuntur voluptate adipisci accusantium amet. Accusamus id nam eveniet voluptatibus odio. Fugit et aut nobis aspernatur ad.', '2023-03-30', '16:29:33', 29, 73, 46);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (62, 'et', 'Dolores corporis et nemo nihil reiciendis aspernatur. Magni dolores placeat beatae est cupiditate. Ab sed magni corrupti cumque. Minima mollitia molestias eaque ab.', '2023-03-30', '09:41:49', 5, 61, 9);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (63, 'optio', 'Molestiae autem officia placeat ipsam ratione. Repudiandae aut eveniet est numquam. Inventore sed fuga est voluptatem sed vel. Odio facilis est non sequi ea velit est.', '2023-03-30', '06:09:49', 92, 2, 75);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (64, 'minus', 'Perferendis perferendis odio quos placeat delectus. Voluptatum minima repellendus nostrum sed. Rerum non doloribus qui aut soluta quia.', '2023-03-30', '05:38:04', 37, 42, 18);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (65, 'accusamus', 'Voluptas facilis ipsum est sit eius. Aspernatur non ratione fuga aut. Temporibus est quidem nobis ullam velit tempora voluptates. Id quis perspiciatis modi vitae corporis commodi est accusamus.', '2023-03-30', '21:59:56', 61, 57, 6);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (66, 'molestiae', 'Voluptas consequuntur voluptas incidunt non. Voluptates eaque et quis ut dolorum. Atque rerum ea et quidem optio repellendus non. Et alias consequatur libero voluptatem repellendus.', '2023-03-30', '16:26:20', 76, 92, 70);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (67, 'iure', 'Voluptatem dolorem rerum architecto sit cupiditate omnis nihil. Tenetur magni ex cum aut dolorem fugiat. Ipsam aut rerum est aperiam suscipit. Placeat saepe vel facere ad est.', '2023-03-30', '06:17:50', 3, 1, 52);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (68, 'error', 'In ut atque beatae itaque. Nostrum nulla saepe a debitis ut ad quia unde. Sed molestiae adipisci fugiat voluptatem culpa consequatur. Accusamus qui ipsam dicta velit ad optio.', '2023-03-30', '03:50:10', 23, 6, 61);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (69, 'omnis', 'Expedita aut molestias et temporibus qui aliquid. Inventore necessitatibus libero veniam aut ut vel. Provident qui consequatur ratione voluptate cupiditate.', '2023-03-30', '13:02:44', 14, 58, 88);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (70, 'laboriosam', 'Libero ipsum qui itaque modi. Totam iure voluptatum nulla non. Voluptas aut iste porro debitis consequatur delectus.', '2023-03-30', '14:52:47', 25, 54, 61);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (71, 'rerum', 'Aut corrupti et tempora. Perspiciatis aut blanditiis eius rerum consectetur aut. Fuga animi cupiditate quis.', '2023-03-30', '06:16:42', 29, 31, 68);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (72, 'id', 'Ducimus dolorem velit maxime aut fuga. Debitis asperiores accusamus ipsam voluptatem illum. Delectus ipsa inventore explicabo a iusto. Esse labore et accusantium nam dolorem sed nostrum.', '2023-03-30', '10:19:54', 66, 95, 29);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (73, 'odio', 'Quos quod sit blanditiis odio enim. Ad laudantium aut voluptate assumenda recusandae earum sit. Aliquid omnis qui exercitationem et ut sunt porro.', '2023-03-30', '05:48:23', 100, 79, 8);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (74, 'minus', 'In et laborum fuga laborum corporis rem quia laborum. Et ipsam dignissimos praesentium dolore quam et quo. Rerum facere inventore rem omnis qui.', '2023-03-30', '04:39:26', 99, 6, 39);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (75, 'error', 'Enim accusamus et vitae et et officia rerum corporis. Autem in qui quam expedita labore voluptatem. Tempore earum qui esse nihil ut. Autem aut neque sit odio expedita voluptatibus.', '2023-03-30', '15:38:29', 84, 17, 59);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (76, 'officiis', 'Perferendis blanditiis sed molestiae assumenda aliquam accusamus tempora. Quasi ratione tempore iusto possimus. Aliquam amet natus perferendis perferendis est consequuntur.', '2023-03-30', '19:13:13', 23, 19, 62);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (77, 'autem', 'Molestiae sint repellat dignissimos sed est tempore. Voluptatem ab maiores ut repellat. Deserunt labore odit et. Exercitationem blanditiis non saepe id omnis.', '2023-03-30', '11:03:58', 97, 88, 5);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (78, 'excepturi', 'Aspernatur quo qui dolores vitae. Sint voluptatem eum incidunt repudiandae voluptatibus sit. Quo laborum vel voluptatem nihil sequi et. Rerum non deserunt ut qui ad asperiores voluptate.', '2023-03-30', '00:16:46', 22, 5, 52);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (79, 'porro', 'Iusto doloribus illo veniam consequatur libero ut impedit. Molestiae quo laborum ut architecto enim. Laborum facilis qui veritatis est.', '2023-03-30', '14:56:58', 16, 64, 66);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (80, 'et', 'Non corrupti adipisci nam. Labore vel expedita sed ab voluptas amet nesciunt. Amet est maxime laboriosam et. Ab et deserunt rem earum voluptas.', '2023-03-30', '09:36:35', 8, 16, 94);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (81, 'vitae', 'Quis quo est aut dolorum maxime. Rerum aliquam delectus consequatur nesciunt. Eos soluta nobis consequatur possimus.', '2023-03-30', '17:15:17', 42, 69, 42);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (82, 'ex', 'Illum quis placeat tenetur. Modi tempora perferendis autem ut.\nAtque laboriosam quis suscipit autem dicta voluptas. Enim exercitationem eaque laborum voluptas sed et voluptas.', '2023-03-30', '20:45:36', 97, 54, 21);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (83, 'similique', 'Quo quidem et accusamus nobis impedit. Dignissimos enim aut adipisci totam repellendus. Dolores esse quibusdam qui omnis incidunt. Rerum aut laboriosam reiciendis non.', '2023-03-30', '01:39:38', 4, 81, 95);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (84, 'qui', 'Dolore quia nesciunt ut corrupti possimus. Dolores iure temporibus omnis quas. Molestiae et eligendi molestias at. Et nulla eius animi.', '2023-03-30', '18:59:50', 64, 99, 51);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (85, 'qui', 'Quis molestiae molestias qui iure delectus ea et et. Aliquam ad a soluta autem mollitia. Repellendus eveniet facilis aperiam doloribus qui commodi.', '2023-03-30', '17:29:51', 52, 67, 59);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (86, 'quae', 'Corporis est quasi aut debitis aut. Corporis dolorem adipisci dolore unde deserunt officiis. Odit odio et ipsam temporibus nostrum.', '2023-03-30', '11:32:47', 67, 40, 77);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (87, 'ipsa', 'Sed nulla non illo quam dolor et. Assumenda quisquam et mollitia voluptatem ut dolores. Accusamus et tempora exercitationem.', '2023-03-30', '00:00:48', 48, 21, 78);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (88, 'molestias', 'Sit animi et quo ut. Magnam non est odio at. Reiciendis consequuntur adipisci ut aut. Et commodi dolorum in molestiae ipsum dolore soluta officiis.', '2023-03-30', '06:26:24', 42, 40, 20);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (89, 'est', 'Ea culpa ut autem praesentium illum est. Doloribus dolorem soluta doloribus quod sed aut. Sunt sunt et eum perspiciatis. Qui earum ullam est reiciendis voluptas provident nisi.', '2023-03-30', '23:03:24', 85, 49, 9);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (90, 'rem', 'Quia aut aliquid voluptatem ducimus quas repellat maxime dolores. Et qui aliquid voluptatem et quo ea rerum. Fugit illum cumque quos velit.', '2023-03-30', '19:38:38', 19, 6, 89);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (91, 'est', 'Sed aut tenetur quo omnis eaque placeat. Dolorem nemo optio illo debitis. Id a unde quia maiores mollitia.', '2023-03-30', '22:31:48', 99, 37, 71);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (92, 'dolores', 'Quas necessitatibus et vel eius consequuntur ratione et. Qui dolore dolor rerum omnis eius et hic aut. Repellendus labore id deleniti hic impedit. Numquam ut et rerum sit totam explicabo.', '2023-03-30', '18:58:20', 38, 55, 41);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (93, 'nisi', 'Et alias aut et autem accusantium blanditiis. Laborum eveniet debitis nemo id et excepturi. Eum itaque beatae voluptatum voluptatum iste qui.', '2023-03-30', '00:47:30', 71, 4, 95);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (94, 'rerum', 'Sequi veritatis earum qui inventore. Natus voluptatem cum qui earum sequi illo. Necessitatibus similique iusto dolore quia provident.', '2023-03-30', '09:20:53', 22, 34, 47);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (95, 'et', 'Nesciunt quidem nisi sint aut eligendi maiores dolores. Qui iste dolor qui voluptate quasi. Aspernatur assumenda autem quae molestiae.', '2023-03-30', '11:25:29', 44, 71, 21);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (96, 'rerum', 'Amet ut iusto et. Ullam non quo tenetur. Qui id voluptatum aut ratione sit nisi.\nDolorem necessitatibus sed eos. Quo deleniti neque eius laboriosam. Dicta sint ratione ratione.', '2023-03-30', '18:40:47', 20, 3, 68);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (97, 'cum', 'Qui reiciendis aut incidunt et aut vel et. Est qui dolor aut eos et. Iusto quidem ea delectus sapiente cupiditate sapiente cupiditate eius.', '2023-03-30', '16:53:54', 28, 95, 55);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (98, 'labore', 'Facilis ullam accusamus provident ipsa voluptate. Dolorum quisquam nulla maiores maxime quibusdam dolorem suscipit. Veniam et sit tenetur non. Nisi vero sequi esse numquam facilis deserunt sint.', '2023-03-30', '08:29:14', 32, 4, 21);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (99, 'nam', 'Hic debitis ducimus et et nihil odio in. Non eius corrupti modi aut omnis rerum vitae. Ut natus eos omnis harum voluptas. Omnis aliquid cumque natus fugiat hic laborum accusamus.', '2023-03-30', '09:33:15', 58, 26, 99);
INSERT INTO `Films` (`id_Film`, `Name`, `Summary`, `Year_of_release`, `Duration`, `Country_id`, `Genre_id`, `Actor_id`) VALUES (100, 'magnam', 'Sunt cum expedita ad quis rerum sapiente. Cum distinctio reprehenderit numquam praesentium consectetur ut. Ea maxime in et.\nIllum saepe molestias nobis officia. Qui ipsum animi tempora fuga natus.', '2023-03-30', '16:36:30', 53, 35, 80);


#
# TABLE STRUCTURE FOR: Genres
#

DROP TABLE IF EXISTS `Genres`;

CREATE TABLE `Genres` (
  `id_Genre` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Genre`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (1, 'laudantium');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (2, 'aliquam');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (3, 'laborum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (4, 'quo');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (5, 'beatae');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (6, 'architecto');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (7, 'tenetur');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (8, 'nulla');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (9, 'enim');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (10, 'ut');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (11, 'harum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (12, 'occaecati');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (13, 'earum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (14, 'iure');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (15, 'modi');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (16, 'alias');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (17, 'ad');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (18, 'quasi');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (19, 'vel');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (20, 'hic');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (21, 'nisi');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (22, 'voluptates');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (23, 'tempore');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (24, 'vel');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (25, 'omnis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (26, 'saepe');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (27, 'et');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (28, 'ipsam');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (29, 'reiciendis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (30, 'delectus');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (31, 'ut');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (32, 'quia');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (33, 'dignissimos');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (34, 'voluptatem');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (35, 'optio');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (36, 'pariatur');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (37, 'maxime');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (38, 'consequatur');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (39, 'nisi');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (40, 'qui');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (41, 'et');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (42, 'omnis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (43, 'aut');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (44, 'eum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (45, 'molestiae');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (46, 'reprehenderit');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (47, 'expedita');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (48, 'dolores');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (49, 'et');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (50, 'exercitationem');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (51, 'debitis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (52, 'neque');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (53, 'blanditiis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (54, 'quam');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (55, 'in');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (56, 'molestias');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (57, 'molestiae');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (58, 'repudiandae');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (59, 'tempora');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (60, 'voluptatem');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (61, 'architecto');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (62, 'voluptas');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (63, 'officia');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (64, 'unde');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (65, 'eum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (66, 'sint');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (67, 'deleniti');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (68, 'omnis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (69, 'saepe');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (70, 'vel');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (71, 'quam');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (72, 'magni');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (73, 'animi');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (74, 'voluptatem');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (75, 'illum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (76, 'et');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (77, 'quo');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (78, 'qui');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (79, 'rerum');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (80, 'et');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (81, 'sit');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (82, 'maxime');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (83, 'cupiditate');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (84, 'alias');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (85, 'ratione');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (86, 'voluptatem');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (87, 'repudiandae');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (88, 'reiciendis');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (89, 'quisquam');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (90, 'vero');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (91, 'nihil');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (92, 'qui');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (93, 'ad');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (94, 'eos');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (95, 'molestiae');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (96, 'quaerat');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (97, 'vel');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (98, 'maiores');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (99, 'aut');
INSERT INTO `Genres` (`id_Genre`, `Title`) VALUES (100, 'cum');


#
# TABLE STRUCTURE FOR: Halls
#

DROP TABLE IF EXISTS `Halls`;

CREATE TABLE `Halls` (
  `id_Hall` int(11) NOT NULL AUTO_INCREMENT,
  `Number_hall` int(11) NOT NULL,
  PRIMARY KEY (`id_Hall`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (1, 745);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (2, 454);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (3, 290);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (4, 493);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (5, 254);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (6, 658);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (7, 330);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (8, 668);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (9, 625);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (10, 441);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (11, 127);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (12, 835);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (13, 385);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (14, 563);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (15, 99);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (16, 276);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (17, 430);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (18, 608);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (19, 977);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (20, 267);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (21, 337);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (22, 436);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (23, 579);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (24, 920);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (25, 135);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (26, 700);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (27, 206);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (28, 759);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (29, 699);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (30, 469);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (31, 114);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (32, 665);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (33, 708);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (34, 539);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (35, 291);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (36, 75);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (37, 270);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (38, 140);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (39, 336);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (40, 981);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (41, 302);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (42, 930);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (43, 24);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (44, 718);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (45, 822);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (46, 23);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (47, 226);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (48, 726);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (49, 479);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (50, 724);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (51, 368);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (52, 895);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (53, 915);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (54, 234);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (55, 995);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (56, 336);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (57, 422);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (58, 907);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (59, 74);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (60, 665);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (61, 993);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (62, 418);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (63, 302);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (64, 176);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (65, 657);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (66, 141);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (67, 807);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (68, 69);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (69, 639);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (70, 995);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (71, 26);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (72, 23);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (73, 669);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (74, 603);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (75, 58);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (76, 654);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (77, 764);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (78, 748);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (79, 278);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (80, 633);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (81, 237);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (82, 707);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (83, 851);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (84, 684);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (85, 390);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (86, 620);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (87, 221);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (88, 611);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (89, 126);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (90, 65);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (91, 871);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (92, 218);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (93, 580);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (94, 102);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (95, 409);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (96, 291);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (97, 774);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (98, 557);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (99, 558);
INSERT INTO `Halls` (`id_Hall`, `Number_hall`) VALUES (100, 459);


#
# TABLE STRUCTURE FOR: Post
#

DROP TABLE IF EXISTS `Post`;

CREATE TABLE `Post` (
  `id_Post` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Post`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Post` (`id_Post`, `Title`) VALUES (1, 'est');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (2, 'rerum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (3, 'consectetur');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (4, 'aut');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (5, 'reiciendis');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (6, 'dolor');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (7, 'suscipit');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (8, 'excepturi');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (9, 'libero');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (10, 'laborum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (11, 'et');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (12, 'quod');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (13, 'et');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (14, 'aliquid');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (15, 'ex');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (16, 'numquam');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (17, 'ipsum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (18, 'ipsam');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (19, 'eius');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (20, 'ut');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (21, 'et');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (22, 'ut');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (23, 'sequi');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (24, 'sint');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (25, 'omnis');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (26, 'nobis');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (27, 'quo');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (28, 'accusamus');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (29, 'facere');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (30, 'quasi');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (31, 'tempore');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (32, 'temporibus');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (33, 'dolor');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (34, 'iure');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (35, 'voluptatem');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (36, 'est');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (37, 'architecto');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (38, 'tenetur');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (39, 'officiis');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (40, 'enim');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (41, 'assumenda');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (42, 'temporibus');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (43, 'dolore');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (44, 'deserunt');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (45, 'voluptatum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (46, 'qui');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (47, 'quo');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (48, 'necessitatibus');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (49, 'distinctio');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (50, 'perferendis');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (51, 'aspernatur');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (52, 'laborum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (53, 'vel');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (54, 'similique');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (55, 'aut');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (56, 'illo');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (57, 'mollitia');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (58, 'occaecati');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (59, 'sapiente');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (60, 'provident');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (61, 'dolores');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (62, 'id');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (63, 'autem');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (64, 'eum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (65, 'dolore');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (66, 'totam');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (67, 'saepe');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (68, 'consequuntur');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (69, 'illum');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (70, 'sunt');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (71, 'voluptas');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (72, 'sunt');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (73, 'ut');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (74, 'voluptas');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (75, 'qui');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (76, 'iure');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (77, 'quae');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (78, 'a');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (79, 'in');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (80, 'veniam');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (81, 'explicabo');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (82, 'aut');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (83, 'similique');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (84, 'quae');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (85, 'soluta');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (86, 'laboriosam');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (87, 'dolor');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (88, 'cupiditate');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (89, 'voluptatem');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (90, 'consequuntur');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (91, 'voluptate');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (92, 'sed');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (93, 'quae');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (94, 'est');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (95, 'debitis');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (96, 'neque');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (97, 'veniam');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (98, 'consequatur');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (99, 'autem');
INSERT INTO `Post` (`id_Post`, `Title`) VALUES (100, 'adipisci');


#
# TABLE STRUCTURE FOR: Prices
#

DROP TABLE IF EXISTS `Prices`;

CREATE TABLE `Prices` (
  `id_Price` int(11) NOT NULL AUTO_INCREMENT,
  `Time_` time DEFAULT NULL,
  `Price` float NOT NULL,
  `Category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Price`),
  KEY `Category_id` (`Category_id`),
  CONSTRAINT `Prices_ibfk_1` FOREIGN KEY (`Category_id`) REFERENCES `Category_of_places` (`id_Category`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (1, '11:43:30', '424.95', 97);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (2, '19:52:35', '233.4', 84);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (3, '08:45:31', '423.48', 81);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (4, '00:44:01', '206.62', 26);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (5, '16:27:42', '494.9', 60);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (6, '16:11:52', '126', 43);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (7, '17:47:40', '252.311', 7);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (8, '16:06:35', '354', 93);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (9, '22:54:36', '468.517', 97);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (10, '19:59:59', '443.088', 42);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (11, '09:00:30', '208', 90);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (12, '05:27:13', '395', 35);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (13, '20:15:13', '226.99', 64);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (14, '02:01:27', '116.241', 6);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (15, '14:21:41', '110.717', 72);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (16, '07:57:22', '205.327', 5);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (17, '09:34:00', '472.264', 79);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (18, '22:44:20', '167.291', 32);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (19, '16:38:50', '443.017', 70);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (20, '04:43:39', '158', 32);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (21, '04:25:20', '237.988', 31);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (22, '00:00:22', '296.717', 53);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (23, '17:50:27', '447.053', 90);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (24, '10:27:31', '266.92', 79);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (25, '07:30:17', '420.876', 34);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (26, '23:22:40', '429.16', 94);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (27, '13:57:02', '396', 17);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (28, '12:43:01', '405.9', 57);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (29, '14:33:54', '205.659', 37);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (30, '00:57:16', '210.455', 73);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (31, '15:47:43', '319.18', 80);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (32, '10:40:08', '337.852', 96);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (33, '08:02:33', '305.9', 85);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (34, '13:42:23', '165.9', 39);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (35, '19:03:09', '350.708', 43);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (36, '23:25:56', '187.13', 23);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (37, '09:54:18', '366.372', 37);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (38, '22:13:27', '436.759', 10);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (39, '01:24:47', '406.653', 88);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (40, '22:19:52', '337.2', 77);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (41, '08:22:58', '314.753', 6);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (42, '06:32:09', '305.588', 66);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (43, '03:07:57', '154.639', 13);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (44, '16:11:04', '200.798', 82);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (45, '12:30:12', '191.939', 40);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (46, '20:03:46', '135', 47);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (47, '15:34:47', '121', 14);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (48, '03:10:45', '226.361', 14);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (49, '19:50:58', '237.603', 12);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (50, '08:21:45', '492.359', 77);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (51, '04:57:45', '415.7', 89);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (52, '05:51:22', '411.774', 60);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (53, '12:07:05', '215.858', 9);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (54, '13:25:07', '486.6', 40);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (55, '22:30:09', '226.745', 60);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (56, '09:58:26', '281.424', 35);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (57, '15:27:58', '490.964', 11);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (58, '00:53:06', '360.8', 89);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (59, '22:10:02', '119.201', 66);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (60, '15:52:36', '234.92', 82);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (61, '06:30:44', '478.082', 52);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (62, '00:39:04', '126.3', 1);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (63, '07:31:41', '289.952', 12);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (64, '06:04:50', '459.783', 22);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (65, '23:15:49', '276.9', 71);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (66, '05:14:44', '269.42', 21);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (67, '10:22:13', '368.924', 51);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (68, '04:52:04', '219.39', 95);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (69, '14:35:53', '381.444', 47);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (70, '11:21:17', '432.688', 80);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (71, '09:01:00', '289.704', 31);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (72, '03:15:43', '158.937', 41);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (73, '15:51:51', '112.132', 38);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (74, '00:04:57', '114.048', 57);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (75, '13:32:11', '170.799', 15);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (76, '21:58:49', '200.779', 34);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (77, '14:11:56', '472.274', 91);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (78, '23:28:19', '285', 91);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (79, '19:02:23', '217.561', 22);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (80, '12:04:21', '394.376', 41);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (81, '06:04:27', '343.058', 20);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (82, '11:28:20', '377', 85);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (83, '23:50:35', '411.633', 40);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (84, '05:59:03', '191.37', 90);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (85, '13:49:53', '257.27', 97);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (86, '23:52:59', '260.403', 95);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (87, '10:09:52', '485.194', 36);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (88, '17:43:42', '312.243', 43);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (89, '03:09:16', '492.65', 23);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (90, '01:54:29', '354.885', 43);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (91, '12:16:23', '494.4', 41);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (92, '09:31:41', '409.353', 16);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (93, '03:10:36', '382.1', 65);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (94, '12:55:41', '276.397', 16);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (95, '15:58:05', '423.599', 26);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (96, '22:09:41', '494.002', 15);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (97, '16:28:35', '163.857', 66);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (98, '12:10:37', '262.719', 52);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (99, '17:59:49', '309.3', 4);
INSERT INTO `Prices` (`id_Price`, `Time_`, `Price`, `Category_id`) VALUES (100, '22:53:18', '148.9', 32);


#
# TABLE STRUCTURE FOR: Schedule
#

DROP TABLE IF EXISTS `Schedule`;

CREATE TABLE `Schedule` (
  `id_Schedule` int(11) NOT NULL AUTO_INCREMENT,
  `Time_` time NOT NULL,
  `Date_` date NOT NULL,
  `Film_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Schedule`),
  KEY `Film_id` (`Film_id`),
  CONSTRAINT `Schedule_ibfk_1` FOREIGN KEY (`Film_id`) REFERENCES `Films` (`id_Film`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (1, '21:19:39', '2023-03-30', 3);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (2, '06:21:13', '2023-03-30', 14);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (3, '02:46:03', '2023-03-30', 77);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (4, '10:18:33', '2023-03-30', 55);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (5, '22:52:56', '2023-03-30', 21);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (6, '17:46:32', '2023-03-30', 93);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (7, '00:05:41', '2023-03-30', 20);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (8, '09:16:27', '2023-03-30', 92);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (9, '07:56:07', '2023-03-30', 96);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (10, '05:52:07', '2023-03-30', 40);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (11, '15:30:01', '2023-03-30', 3);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (12, '10:19:07', '2023-03-30', 22);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (13, '03:54:48', '2023-03-30', 55);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (14, '12:44:41', '2023-03-30', 1);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (15, '07:36:06', '2023-03-30', 1);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (16, '09:45:41', '2023-03-30', 71);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (17, '04:17:55', '2023-03-30', 42);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (18, '08:12:17', '2023-03-30', 54);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (19, '02:01:21', '2023-03-30', 1);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (20, '23:29:09', '2023-03-30', 85);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (21, '04:17:47', '2023-03-30', 62);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (22, '16:15:21', '2023-03-30', 62);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (23, '14:25:43', '2023-03-30', 11);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (24, '10:53:24', '2023-03-30', 32);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (25, '22:22:03', '2023-03-30', 73);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (26, '21:28:21', '2023-03-30', 31);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (27, '20:48:32', '2023-03-30', 8);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (28, '01:39:30', '2023-03-30', 98);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (29, '19:19:03', '2023-03-30', 15);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (30, '04:55:22', '2023-03-30', 100);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (31, '19:13:42', '2023-03-30', 25);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (32, '04:49:49', '2023-03-30', 30);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (33, '16:05:21', '2023-03-30', 28);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (34, '13:49:56', '2023-03-30', 48);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (35, '05:00:43', '2023-03-30', 80);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (36, '22:28:49', '2023-03-30', 55);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (37, '07:00:16', '2023-03-30', 9);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (38, '01:09:31', '2023-03-30', 62);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (39, '14:50:16', '2023-03-30', 67);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (40, '22:40:03', '2023-03-30', 26);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (41, '09:10:20', '2023-03-30', 24);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (42, '22:49:13', '2023-03-30', 100);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (43, '08:03:05', '2023-03-30', 38);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (44, '19:55:10', '2023-03-30', 46);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (45, '21:43:54', '2023-03-30', 85);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (46, '08:34:49', '2023-03-30', 28);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (47, '01:54:12', '2023-03-30', 14);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (48, '11:43:15', '2023-03-30', 43);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (49, '16:08:57', '2023-03-30', 39);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (50, '03:25:16', '2023-03-30', 54);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (51, '04:09:09', '2023-03-30', 41);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (52, '14:33:19', '2023-03-30', 84);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (53, '10:23:27', '2023-03-30', 44);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (54, '03:09:17', '2023-03-30', 61);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (55, '11:25:44', '2023-03-30', 12);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (56, '10:41:34', '2023-03-30', 76);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (57, '20:14:05', '2023-03-30', 70);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (58, '11:29:49', '2023-03-30', 50);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (59, '09:45:38', '2023-03-30', 12);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (60, '09:52:17', '2023-03-30', 94);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (61, '13:07:30', '2023-03-30', 95);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (62, '12:54:57', '2023-03-30', 29);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (63, '20:36:47', '2023-03-30', 96);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (64, '00:51:15', '2023-03-30', 24);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (65, '02:47:03', '2023-03-30', 6);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (66, '06:34:15', '2023-03-30', 15);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (67, '21:34:40', '2023-03-30', 38);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (68, '21:58:26', '2023-03-30', 73);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (69, '01:50:46', '2023-03-30', 82);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (70, '13:58:17', '2023-03-30', 3);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (71, '22:41:12', '2023-03-30', 18);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (72, '22:57:50', '2023-03-30', 64);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (73, '06:14:39', '2023-03-30', 82);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (74, '17:57:53', '2023-03-30', 100);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (75, '18:43:17', '2023-03-30', 88);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (76, '23:42:17', '2023-03-30', 68);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (77, '06:28:41', '2023-03-30', 16);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (78, '17:10:47', '2023-03-30', 15);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (79, '04:51:37', '2023-03-30', 40);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (80, '06:07:24', '2023-03-30', 72);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (81, '04:18:28', '2023-03-30', 97);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (82, '15:10:58', '2023-03-30', 6);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (83, '02:18:01', '2023-03-30', 82);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (84, '19:24:06', '2023-03-30', 14);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (85, '13:46:46', '2023-03-30', 31);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (86, '16:39:05', '2023-03-30', 2);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (87, '16:16:12', '2023-03-30', 25);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (88, '03:26:23', '2023-03-30', 12);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (89, '03:31:01', '2023-03-30', 51);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (90, '17:37:36', '2023-03-30', 25);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (91, '20:22:44', '2023-03-30', 100);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (92, '07:43:07', '2023-03-30', 47);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (93, '19:01:38', '2023-03-30', 17);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (94, '23:20:04', '2023-03-30', 10);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (95, '11:37:50', '2023-03-30', 97);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (96, '16:50:21', '2023-03-30', 65);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (97, '10:05:56', '2023-03-30', 92);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (98, '11:38:10', '2023-03-30', 20);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (99, '22:53:00', '2023-03-30', 3);
INSERT INTO `Schedule` (`id_Schedule`, `Time_`, `Date_`, `Film_id`) VALUES (100, '21:12:08', '2023-03-30', 26);


#
# TABLE STRUCTURE FOR: Staff
#

DROP TABLE IF EXISTS `Staff`;

CREATE TABLE `Staff` (
  `id_Staff` int(11) NOT NULL AUTO_INCREMENT,
  `Surname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Patronymic` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthdate` date DEFAULT NULL,
  `Wages` float DEFAULT NULL,
  `Post_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Staff`),
  KEY `Post_id` (`Post_id`),
  CONSTRAINT `Staff_ibfk_1` FOREIGN KEY (`Post_id`) REFERENCES `Post` (`id_Post`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (1, 'Hagenes', 'Elinore', '', '2012-03-21', '74715', 94);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (2, 'O\'Connell', 'Eunice', '', '1980-05-24', '96331', 2);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (3, 'Lehner', 'Alanna', '', '1993-06-21', '62501', 62);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (4, 'Borer', 'Cecil', '', '1989-04-25', '92674', 47);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (5, 'Champlin', 'Haylie', '', '1991-01-03', '59489', 90);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (6, 'Gutkowski', 'Ward', '', '1978-11-23', '94290', 61);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (7, 'Will', 'Maxime', '', '1985-12-28', '63305', 83);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (8, 'Rohan', 'Paul', '', '1985-12-18', '53051', 6);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (9, 'Orn', 'Adrianna', '', '1971-10-12', '83326', 96);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (10, 'Hilpert', 'Wendy', '', '1995-01-23', '87926', 26);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (11, 'Schuster', 'Kobe', '', '2018-07-18', '54418', 94);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (12, 'Boehm', 'Gerhard', '', '1976-08-10', '94758', 40);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (13, 'Balistreri', 'Clemmie', '', '1988-10-14', '83549', 87);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (14, 'Spencer', 'Jadyn', '', '2022-07-07', '91042', 95);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (15, 'Abshire', 'Lexus', '', '2004-02-23', '71554', 74);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (16, 'Stokes', 'Anastasia', '', '1984-05-16', '62790', 93);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (17, 'Ryan', 'Kylee', '', '1974-05-26', '83301', 76);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (18, 'Kohler', 'Laila', '', '2022-05-31', '84599', 52);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (19, 'Rowe', 'Ida', '', '1976-12-23', '97396', 68);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (20, 'McLaughlin', 'Concepcion', '', '1975-12-29', '80887', 40);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (21, 'Weimann', 'Tillman', '', '1991-11-30', '88571', 22);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (22, 'Wehner', 'Antonio', '', '1986-03-10', '73301', 27);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (23, 'McCullough', 'Brad', '', '2006-07-31', '56064', 1);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (24, 'Bahringer', 'Shaun', '', '1986-12-03', '87607', 36);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (25, 'Kessler', 'Mya', '', '1993-06-15', '64851', 40);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (26, 'Ondricka', 'Maybell', '', '2008-10-15', '60510', 77);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (27, 'Bernhard', 'Cecil', '', '1985-09-14', '57001', 55);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (28, 'Upton', 'Jeremy', '', '1997-03-23', '71538', 41);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (29, 'Parker', 'Charity', '', '1971-08-24', '62760', 87);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (30, 'Feeney', 'Enoch', '', '1998-06-28', '71732', 3);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (31, 'Schinner', 'Gisselle', '', '1980-08-31', '64333', 72);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (32, 'Kulas', 'Moshe', '', '1988-06-11', '73662', 56);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (33, 'Bogan', 'Rahsaan', '', '2009-11-19', '92814', 62);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (34, 'Koepp', 'Marilie', '', '1984-03-29', '50142', 46);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (35, 'Stokes', 'Madelynn', '', '2009-09-20', '83330', 1);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (36, 'Balistreri', 'Heber', '', '1980-03-29', '57734', 36);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (37, 'Metz', 'Mozell', '', '1971-06-09', '87044', 38);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (38, 'Gerhold', 'Miracle', '', '1999-10-30', '56492', 30);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (39, 'Abernathy', 'Rosanna', '', '1974-04-22', '98962', 42);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (40, 'Will', 'Charlie', '', '1974-02-09', '77013', 43);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (41, 'Schamberger', 'Della', '', '1975-10-01', '74853', 54);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (42, 'Larson', 'Lafayette', '', '1979-10-22', '61971', 75);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (43, 'Simonis', 'Haley', '', '1989-12-16', '68497', 88);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (44, 'Nicolas', 'Milton', '', '2009-12-02', '88454', 35);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (45, 'Schamberger', 'Keegan', '', '2012-11-06', '67974', 93);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (46, 'Batz', 'Mafalda', '', '1992-08-11', '70029', 4);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (47, 'Hegmann', 'Alek', '', '1993-12-09', '66912', 72);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (48, 'Luettgen', 'Nathanial', '', '1977-11-01', '79052', 78);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (49, 'Will', 'Pierre', '', '2013-11-02', '79776', 42);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (50, 'Will', 'Elna', '', '2002-04-13', '55166', 37);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (51, 'Stark', 'Allan', '', '1996-03-08', '88477', 17);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (52, 'Schultz', 'Isabell', '', '2018-09-11', '57882', 13);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (53, 'Stark', 'Annetta', '', '2000-04-08', '78962', 23);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (54, 'Wisozk', 'Ross', '', '1985-03-11', '76441', 32);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (55, 'Deckow', 'Prince', '', '1990-09-06', '56616', 50);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (56, 'McDermott', 'Bailee', '', '1999-11-13', '68098', 27);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (57, 'Klein', 'Breanne', '', '2012-02-12', '66799', 79);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (58, 'Goodwin', 'Amara', '', '2008-10-28', '58398', 23);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (59, 'Parisian', 'Dayton', '', '1977-02-28', '78468', 58);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (60, 'Bauch', 'Reece', '', '1992-01-30', '79118', 58);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (61, 'Lebsack', 'Katarina', '', '1980-09-27', '93101', 22);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (62, 'D\'Amore', 'Golden', '', '2015-11-23', '93175', 1);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (63, 'Stiedemann', 'Tyson', '', '1990-05-11', '97266', 40);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (64, 'Huel', 'Mathias', '', '2015-07-04', '63136', 55);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (65, 'Daugherty', 'Easter', '', '2017-06-05', '80986', 82);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (66, 'Gottlieb', 'Timmothy', '', '2001-11-26', '69173', 69);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (67, 'Kub', 'Kennith', '', '2022-08-16', '61601', 25);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (68, 'Rodriguez', 'Flavio', '', '1979-04-12', '56645', 72);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (69, 'Funk', 'Adolfo', '', '1970-07-13', '71273', 94);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (70, 'Cremin', 'Fausto', '', '1996-03-14', '92193', 57);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (71, 'Gleichner', 'Agustina', '', '1991-08-08', '96226', 62);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (72, 'Schimmel', 'Erika', '', '2002-12-04', '53707', 77);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (73, 'Kutch', 'Mitchell', '', '2001-11-12', '52900', 58);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (74, 'Collier', 'Florence', '', '2000-07-31', '72082', 33);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (75, 'Gutmann', 'Katrina', '', '2020-11-16', '52151', 35);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (76, 'Wintheiser', 'Dorthy', '', '1985-10-29', '81166', 25);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (77, 'Jacobs', 'Jayson', '', '1987-06-29', '61663', 57);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (78, 'Von', 'Newell', '', '2014-07-01', '72293', 60);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (79, 'Hills', 'Litzy', '', '1997-05-25', '54355', 44);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (80, 'Paucek', 'Lora', '', '1986-08-10', '80480', 37);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (81, 'Paucek', 'Joanie', '', '1996-03-02', '65274', 93);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (82, 'Feil', 'Adrianna', '', '1998-04-06', '86343', 92);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (83, 'Hoeger', 'Wyman', '', '1973-06-02', '64323', 55);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (84, 'Aufderhar', 'Ewell', '', '2000-01-05', '67802', 17);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (85, 'Heidenreich', 'Kaya', '', '2010-03-12', '75052', 25);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (86, 'Schmeler', 'Antonio', '', '1990-02-12', '97340', 62);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (87, 'Tillman', 'General', '', '1982-02-28', '81501', 26);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (88, 'Volkman', 'Stephania', '', '1996-08-15', '64854', 83);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (89, 'Beer', 'Rachael', '', '1990-02-28', '68602', 19);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (90, 'Gerlach', 'Ryleigh', '', '1989-10-13', '98057', 79);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (91, 'Flatley', 'Bernardo', '', '1998-06-07', '63902', 61);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (92, 'Maggio', 'Odell', '', '2019-09-18', '69814', 59);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (93, 'Kihn', 'Mary', '', '1975-02-21', '68534', 41);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (94, 'Bogan', 'Karine', '', '1990-10-04', '80780', 57);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (95, 'O\'Hara', 'Walton', '', '2004-08-21', '83658', 2);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (96, 'Harber', 'Pierre', '', '2018-12-27', '62245', 46);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (97, 'Macejkovic', 'Taurean', '', '2000-10-29', '86137', 98);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (98, 'Jakubowski', 'Madge', '', '1971-04-07', '82224', 41);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (99, 'Beahan', 'Randall', '', '2011-05-09', '94713', 82);
INSERT INTO `Staff` (`id_Staff`, `Surname`, `Name`, `Patronymic`, `birthdate`, `Wages`, `Post_id`) VALUES (100, 'Nolan', 'Theron', '', '2002-04-06', '62902', 36);


#
# TABLE STRUCTURE FOR: Ticket_sales
#

DROP TABLE IF EXISTS `Ticket_sales`;

CREATE TABLE `Ticket_sales` (
  `Date_` date DEFAULT NULL,
  `Time_` time DEFAULT NULL,
  `Ticket_id` int(11) NOT NULL,
  `Client_id` int(11) NOT NULL,
  `Staff_id` int(11) NOT NULL,
  KEY `Ticket_id` (`Ticket_id`),
  KEY `Client_id` (`Client_id`),
  KEY `Staff_id` (`Staff_id`),
  CONSTRAINT `Ticket_sales_ibfk_1` FOREIGN KEY (`Ticket_id`) REFERENCES `Tickets` (`id_Ticket`),
  CONSTRAINT `Ticket_sales_ibfk_2` FOREIGN KEY (`Client_id`) REFERENCES `Clients` (`id_Client`),
  CONSTRAINT `Ticket_sales_ibfk_3` FOREIGN KEY (`Staff_id`) REFERENCES `Staff` (`id_Staff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:49:50', 38, 47, 74);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '10:58:51', 51, 24, 2);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '07:15:07', 24, 27, 5);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '00:17:37', 100, 86, 84);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '18:57:05', 18, 51, 42);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '03:39:03', 77, 62, 52);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '23:31:51', 14, 57, 10);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '09:04:40', 50, 92, 85);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '23:48:11', 99, 93, 36);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '09:58:42', 7, 67, 66);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '03:16:07', 34, 23, 43);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '19:36:59', 88, 87, 68);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '21:45:15', 4, 56, 31);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '02:42:50', 15, 23, 52);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '19:42:27', 65, 27, 2);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '23:58:43', 20, 52, 19);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:57:10', 92, 59, 83);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '15:38:23', 67, 13, 78);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '02:06:46', 71, 80, 84);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:03:14', 51, 67, 47);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:14:33', 89, 2, 22);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '14:27:14', 89, 30, 76);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '07:08:32', 67, 30, 56);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '00:11:05', 94, 94, 6);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '15:31:03', 13, 92, 32);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '04:22:46', 8, 98, 99);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:44:19', 24, 74, 22);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '16:57:47', 90, 97, 35);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '07:32:39', 88, 15, 33);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '19:38:45', 91, 14, 68);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '15:23:59', 59, 76, 90);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:12:40', 4, 29, 24);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '23:42:40', 45, 32, 68);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '20:13:29', 78, 73, 26);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '16:57:34', 58, 89, 76);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '17:06:04', 14, 77, 12);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:40:00', 24, 23, 64);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '17:47:14', 36, 11, 53);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:50:59', 98, 5, 59);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '20:56:25', 43, 35, 18);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '02:56:16', 48, 99, 35);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:10:00', 48, 84, 22);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '07:22:22', 31, 99, 17);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '08:40:22', 78, 27, 99);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '08:05:49', 87, 20, 43);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '09:35:27', 1, 4, 76);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '13:04:28', 78, 52, 68);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '05:11:09', 7, 81, 43);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '23:25:46', 64, 78, 49);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:17:48', 73, 53, 16);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '14:57:00', 77, 91, 14);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:48:50', 56, 73, 85);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '14:29:33', 85, 79, 60);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '08:28:12', 89, 87, 2);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:56:04', 71, 75, 91);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '22:38:36', 55, 63, 19);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '16:29:48', 35, 44, 36);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '15:18:04', 15, 76, 27);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '09:14:45', 46, 48, 41);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '07:29:54', 55, 89, 87);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '17:32:13', 78, 72, 87);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '04:08:10', 39, 77, 71);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:58:26', 81, 84, 55);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '05:29:45', 39, 97, 90);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '22:34:15', 21, 75, 42);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '08:49:14', 75, 61, 25);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '15:41:14', 50, 32, 69);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '13:31:44', 72, 22, 14);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '12:01:52', 64, 20, 56);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '02:18:35', 60, 70, 30);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '18:51:52', 85, 48, 84);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '12:56:37', 91, 52, 14);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '20:10:04', 84, 89, 85);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:14:07', 100, 96, 45);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '17:43:12', 8, 58, 96);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '19:54:43', 35, 85, 88);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:37:59', 27, 42, 47);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:37:59', 23, 20, 62);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '18:05:00', 38, 21, 55);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '05:11:43', 30, 37, 37);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '01:29:46', 86, 11, 75);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '19:19:49', 9, 70, 95);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '09:49:12', 80, 73, 51);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:55:08', 26, 62, 38);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:10:34', 12, 58, 62);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '16:01:10', 8, 66, 15);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '22:09:43', 95, 12, 26);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '12:30:41', 26, 75, 2);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '13:21:35', 82, 86, 86);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '09:06:45', 73, 68, 47);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '06:42:31', 94, 79, 87);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '11:35:46', 93, 10, 76);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '22:20:30', 32, 94, 30);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '17:39:45', 70, 96, 88);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '02:38:54', 84, 25, 57);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '22:50:41', 49, 51, 49);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '17:54:01', 56, 25, 52);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '03:59:38', 5, 54, 23);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '23:08:48', 71, 34, 52);
INSERT INTO `Ticket_sales` (`Date_`, `Time_`, `Ticket_id`, `Client_id`, `Staff_id`) VALUES ('2023-03-30', '10:46:46', 96, 80, 18);


#
# TABLE STRUCTURE FOR: Tickets
#

DROP TABLE IF EXISTS `Tickets`;

CREATE TABLE `Tickets` (
  `id_Ticket` int(11) NOT NULL AUTO_INCREMENT,
  `Date_` date NOT NULL,
  `Time_` time NOT NULL,
  `Place` int(11) NOT NULL,
  `Row_` int(11) NOT NULL,
  `Client_id` int(11) NOT NULL,
  `Hall_id` int(11) NOT NULL,
  `Price_id` int(11) NOT NULL,
  PRIMARY KEY (`id_Ticket`),
  KEY `Client_id` (`Client_id`),
  KEY `Hall_id` (`Hall_id`),
  KEY `Price_id` (`Price_id`),
  CONSTRAINT `Tickets_ibfk_1` FOREIGN KEY (`Client_id`) REFERENCES `Clients` (`id_Client`),
  CONSTRAINT `Tickets_ibfk_2` FOREIGN KEY (`Hall_id`) REFERENCES `Halls` (`id_Hall`),
  CONSTRAINT `Tickets_ibfk_3` FOREIGN KEY (`Price_id`) REFERENCES `Prices` (`id_Price`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (1, '2023-03-30', '22:19:45', 13, 2, 60, 81, 4);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (2, '2023-03-30', '03:02:07', 94, 2, 4, 78, 2);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (3, '2023-03-30', '18:24:06', 34, 2, 8, 65, 55);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (4, '2023-03-30', '21:33:18', 59, 9, 39, 50, 20);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (5, '2023-03-30', '18:14:02', 12, 3, 14, 41, 19);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (6, '2023-03-30', '07:32:22', 12, 4, 47, 17, 3);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (7, '2023-03-30', '07:14:18', 43, 1, 33, 98, 97);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (8, '2023-03-30', '15:00:10', 21, 3, 73, 81, 98);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (9, '2023-03-30', '11:25:23', 51, 1, 36, 72, 59);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (10, '2023-03-30', '09:07:32', 23, 4, 49, 3, 37);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (11, '2023-03-30', '11:07:17', 20, 4, 15, 13, 88);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (12, '2023-03-30', '07:37:05', 3, 4, 48, 85, 49);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (13, '2023-03-30', '11:00:55', 37, 2, 37, 85, 31);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (14, '2023-03-30', '15:42:31', 42, 7, 26, 38, 68);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (15, '2023-03-30', '14:16:30', 44, 2, 62, 58, 55);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (16, '2023-03-30', '14:05:04', 96, 9, 51, 64, 83);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (17, '2023-03-30', '03:38:45', 88, 1, 10, 54, 73);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (18, '2023-03-30', '00:32:47', 60, 3, 50, 88, 64);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (19, '2023-03-30', '22:40:43', 89, 7, 50, 24, 100);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (20, '2023-03-30', '04:53:50', 19, 10, 91, 56, 93);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (21, '2023-03-30', '22:49:47', 52, 5, 15, 19, 64);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (22, '2023-03-30', '10:56:35', 62, 8, 13, 96, 89);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (23, '2023-03-30', '00:31:48', 67, 2, 13, 61, 47);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (24, '2023-03-30', '21:37:05', 68, 8, 87, 75, 11);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (25, '2023-03-30', '20:59:44', 53, 4, 100, 42, 87);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (26, '2023-03-30', '17:13:03', 86, 6, 64, 92, 72);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (27, '2023-03-30', '10:04:55', 45, 5, 5, 47, 10);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (28, '2023-03-30', '03:10:30', 38, 8, 94, 71, 91);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (29, '2023-03-30', '01:24:38', 97, 9, 81, 69, 87);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (30, '2023-03-30', '23:07:11', 100, 7, 62, 31, 42);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (31, '2023-03-30', '09:07:20', 46, 8, 10, 74, 55);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (32, '2023-03-30', '03:33:07', 37, 10, 57, 71, 44);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (33, '2023-03-30', '08:13:20', 28, 8, 9, 37, 32);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (34, '2023-03-30', '10:53:08', 55, 10, 98, 19, 71);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (35, '2023-03-30', '21:50:49', 30, 10, 69, 73, 67);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (36, '2023-03-30', '01:34:26', 4, 2, 25, 45, 72);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (37, '2023-03-30', '05:45:24', 75, 7, 3, 82, 2);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (38, '2023-03-30', '10:28:52', 5, 2, 98, 83, 70);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (39, '2023-03-30', '21:42:31', 10, 7, 20, 36, 22);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (40, '2023-03-30', '12:25:24', 39, 1, 51, 60, 37);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (41, '2023-03-30', '13:38:15', 77, 6, 34, 24, 32);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (42, '2023-03-30', '04:41:08', 35, 7, 92, 91, 92);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (43, '2023-03-30', '00:47:50', 60, 4, 80, 4, 66);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (44, '2023-03-30', '08:25:43', 56, 3, 96, 100, 22);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (45, '2023-03-30', '03:50:01', 15, 7, 54, 15, 19);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (46, '2023-03-30', '18:56:20', 68, 4, 94, 47, 8);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (47, '2023-03-30', '11:24:17', 36, 10, 9, 59, 86);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (48, '2023-03-30', '13:49:08', 26, 9, 70, 15, 15);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (49, '2023-03-30', '01:50:20', 40, 10, 81, 10, 37);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (50, '2023-03-30', '08:25:30', 90, 7, 42, 71, 70);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (51, '2023-03-30', '16:48:52', 33, 6, 86, 43, 71);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (52, '2023-03-30', '13:27:46', 50, 7, 82, 78, 23);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (53, '2023-03-30', '08:05:21', 43, 4, 84, 2, 27);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (54, '2023-03-30', '13:25:06', 90, 6, 96, 30, 94);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (55, '2023-03-30', '07:49:36', 68, 6, 71, 85, 2);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (56, '2023-03-30', '05:16:32', 89, 2, 48, 73, 78);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (57, '2023-03-30', '13:20:56', 55, 5, 20, 74, 3);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (58, '2023-03-30', '20:09:10', 9, 10, 44, 2, 51);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (59, '2023-03-30', '02:53:08', 85, 5, 87, 86, 75);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (60, '2023-03-30', '19:44:06', 15, 2, 4, 64, 44);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (61, '2023-03-30', '20:50:27', 37, 10, 13, 43, 3);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (62, '2023-03-30', '22:22:47', 13, 10, 70, 41, 2);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (63, '2023-03-30', '17:40:25', 75, 8, 64, 73, 40);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (64, '2023-03-30', '08:53:44', 65, 2, 69, 57, 23);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (65, '2023-03-30', '13:26:03', 90, 1, 65, 71, 2);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (66, '2023-03-30', '06:00:11', 20, 4, 12, 4, 21);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (67, '2023-03-30', '05:02:52', 87, 8, 48, 2, 76);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (68, '2023-03-30', '01:39:38', 65, 1, 22, 14, 35);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (69, '2023-03-30', '11:51:03', 41, 9, 44, 31, 52);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (70, '2023-03-30', '20:01:58', 90, 4, 61, 53, 58);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (71, '2023-03-30', '19:27:10', 33, 10, 93, 3, 35);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (72, '2023-03-30', '07:15:22', 86, 6, 66, 22, 90);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (73, '2023-03-30', '09:57:18', 96, 9, 33, 78, 30);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (74, '2023-03-30', '06:21:48', 87, 5, 88, 54, 27);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (75, '2023-03-30', '10:30:17', 16, 3, 71, 18, 95);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (76, '2023-03-30', '22:15:54', 72, 10, 97, 78, 85);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (77, '2023-03-30', '03:13:17', 35, 2, 45, 14, 66);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (78, '2023-03-30', '00:16:28', 4, 3, 41, 91, 96);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (79, '2023-03-30', '22:08:51', 86, 10, 63, 31, 54);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (80, '2023-03-30', '18:09:31', 16, 8, 71, 4, 100);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (81, '2023-03-30', '23:56:25', 49, 6, 30, 14, 7);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (82, '2023-03-30', '11:42:35', 22, 5, 90, 12, 61);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (83, '2023-03-30', '10:08:50', 7, 8, 26, 11, 92);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (84, '2023-03-30', '01:56:42', 64, 4, 13, 65, 13);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (85, '2023-03-30', '13:38:45', 75, 6, 15, 82, 27);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (86, '2023-03-30', '02:45:03', 92, 8, 43, 100, 17);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (87, '2023-03-30', '12:34:25', 53, 2, 76, 20, 49);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (88, '2023-03-30', '12:32:47', 38, 7, 33, 100, 45);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (89, '2023-03-30', '16:45:43', 4, 4, 58, 53, 46);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (90, '2023-03-30', '02:26:24', 63, 1, 20, 77, 3);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (91, '2023-03-30', '22:56:19', 34, 1, 1, 29, 35);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (92, '2023-03-30', '22:47:41', 52, 7, 34, 8, 14);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (93, '2023-03-30', '04:58:30', 83, 7, 41, 55, 26);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (94, '2023-03-30', '15:44:20', 35, 3, 2, 31, 83);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (95, '2023-03-30', '15:07:42', 14, 7, 33, 35, 1);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (96, '2023-03-30', '10:09:42', 5, 10, 62, 79, 30);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (97, '2023-03-30', '04:54:41', 52, 6, 15, 85, 82);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (98, '2023-03-30', '15:26:01', 88, 2, 52, 25, 50);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (99, '2023-03-30', '17:42:48', 25, 10, 96, 51, 10);
INSERT INTO `Tickets` (`id_Ticket`, `Date_`, `Time_`, `Place`, `Row_`, `Client_id`, `Hall_id`, `Price_id`) VALUES (100, '2023-03-30', '18:35:14', 51, 5, 85, 74, 39);


