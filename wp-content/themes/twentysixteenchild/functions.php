<?php
/**
** activation theme
**/
add_action( 'wp_enqueue_scripts', 'theme_enqueue_styles' );
function theme_enqueue_styles() {
 wp_enqueue_style( 'parent-style', get_template_directory_uri() . '/style.css' );

}


function header_widgets_init() {
 
    register_sidebar( array(
   
    'name' => 'Contenu du haut',
    'id' => 'new-widget-area',
    'before_widget' => '<div class="nwa-widget">',
    'after_widget' => '</div>',
    'before_title' => '<h2 class="nwa-title">',
    'after_title' => '</h2>',
    ) );
   }
   
   add_action( 'widgets_init', 'header_widgets_init' );

   pll_register_string('Titre1', 'Who are we?', 'Site map');
// Qui sommes-nous

pll_register_string('Valeurs', 'Our values', 'Site map');
// Nos valeurs

pll_register_string('Produits', 'Our products', 'Site map');
// Nos produits

pll_register_string('Clients', 'Our clients', 'Site map');
// Nos clients

pll_register_string('Partenaires', 'Our partners', 'Site map');
// Nos partenaires

pll_register_string('Actu', 'News', 'Site map');
// Actualités

pll_register_string('Shelter', 'Our shelter project', 'Site map');
// Notre projet shelter

pll_register_string('Realisations', 'Our last constructions', 'Site map');
// Nos dernières réalisations

pll_register_string('Titre2', 'Download our leaflet', 'Site map');
// Téléchargez notre brochure

pll_register_string('Facebook','Follow us','Site map');
// Suivez-nous

pll_register_string('Coordonnees', 'Contact','Site map');
// Nos coordonnées

pll_register_string('Droits', 'All rights reserved', 'Copyright');
//Tous droits réservés

pll_register_string('Mentions', 'Legal notice', 'Copyright');
// Mentions légales



   ?>