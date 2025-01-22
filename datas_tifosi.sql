USE tifosi;

-- Insertion des données pour `appartient`
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 4),
(7, 4),
(8, 4),
(9, 4),
(10, 3),
(11, 3),
(12, 2);

-- Insertion des données pour `boisson`
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`, `marque`) VALUES
(1, 'Coca-cola zéro', 'Coca-cola'),
(2, 'Coca-cola original', 'Coca-cola'),
(3, 'Fanta citron', 'Coca-cola'),
(4, 'Fanta orange', 'Coca-cola'),
(5, 'Capri-sun', 'Coca-cola'),
(6, 'Pepsi', 'Pepsico'),
(7, 'Pepsi Max Zéro', 'Pepsico'),
(8, 'Lipton zéro citron', 'Pepsico'),
(9, 'Lipton Peach', 'Pepsico'),
(10, 'Monster energy ultra gold', 'Monster'),
(11, 'Monster energy ultra blue', 'Monster'),
(12, 'Eau de source', 'Cristalline');

-- Insertion des données pour `marque`
INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES
(1, 'Coca-cola'),
(2, 'Cristalline'),
(3, 'Monster'),
(4, 'Pepsico');

-- Insertion des données pour `client`
INSERT INTO `client` (`id_client`, `nom_client`, `age`, `cp_client`) VALUES
(1, 'john doe', 26, NULL);

-- Insertion des données pour `focaccia`
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix`, `ingredients`) VALUES
(1, 'Mozaccia', 9.8, 'Base tomate, Mozarella, cresson, jambon fumé, ail, artichaut, champignon, parmesan, poivre, olive noire'),
(2, 'Gorgonzollaccia', 10.8, 'Base tomate, Gorgonzola, cresson, ail, champignon, parmesan, poivre, olive noire'),
(3, 'Raclaccia', 8.9, 'Base tomate, raclette, cresson, ail, champignon, parmesan, poivre'),
(4, 'Emmentalaccia', 9.8, 'Base crème, Emmental, cresson, champignon, parmesan, poivre, oignon'),
(5, 'Tradizione', 8.9, 'Base tomate, Mozarella, cresson, jambon cuit, champignon, parmesan, poivre, olive noire, olive verte'),
(6, 'Hawaienne', 11.2, 'Base tomate, Mozarella, cresson, bacon, ananas, piment, parmesan, poivre, olive noire'),
(7, 'Américaine', 10.8, 'Base tomate, Mozarella, cresson, bacon, pomme de terre, parmesan, poivre, olive noire'),
(8, 'Paysanne', 12.8, 'Base crème, Chèvre, cresson, pomme de terre, jambon fumé, ail, artichaut, champignon, parmesan, poivre, olive noire, œuf');

-- Insertion des données pour `ingredient`
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Artichaut'),
(4, 'Bacon'),
(5, 'Base Tomate'),
(6, 'Base crème'),
(7, 'Champignon'),
(8, 'Chevre'),
(9, 'Cresson'),
(10, 'Emmental'),
(11, 'Gorgonzola'),
(12, 'Jambon cuit'),
(13, 'Jambon fumé'),
(14, 'Oeuf'),
(15, 'Oignon'),
(16, 'Olive noire'),
(17, 'Olive verte'),
(18, 'Parmesan'),
(19, 'Piment'),
(20, 'Poivre'),
(21, 'Pomme de terre'),
(22, 'Raclette'),
(23, 'Salami'),
(24, 'Tomate cerise');

-- Insertion des données pour `menu`
INSERT INTO `menu` (`id_menu`, `nom_menu`, `prix_menu`) VALUES
(1, 'Menu Classique', 15.0),
(2, 'Menu Gourmet', 20.0),
(3, 'Menu Enfant', 10.0);

-- Insertion des données pour `achete`
INSERT INTO `achete` (`id_client`, `id_focaccia`, `jour`) VALUES
(1, 1, '2025-01-20'),
(1, 2, '2025-01-21');

-- Insertion des données pour `paye`
INSERT INTO `paye` (`id_client`, `id_menu`, `jour`) VALUES
(1, 1, '2025-01-20'),
(1, 2, '2025-01-21');

-- Insertion des données pour `comprend`
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4);

-- Insertion des données pour `contient`
INSERT INTO `contient` (`id_menu`, `id_boisson`) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 4);

-- Insertion des données pour `est_constitue`
INSERT INTO `est_constitue` (`id_menu`, `id_focaccia`) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 4);
