-- Dump sql -- 
-- Table structure pour la table 'varbouton'
DROP TABLE IF EXISTS `varbouton`;
CREATE TABLE `varbouton` (
  `id` tinyint(1) NOT NULL auto_increment,
  `bouton` varchar(17) collate latin1_general_ci NOT NULL,
  `urlbouton` varchar(102) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM
