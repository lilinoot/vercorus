<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after
 *
 * @package WordPress
 * @subpackage Twenty_Sixteen
 * @since Twenty Sixteen 1.0
 */
?>

		</div><!-- .site-content -->

		<footer id="colophon" class="site-footer" role="contentinfo">
			<?php if ( has_nav_menu( 'primary' ) ) : ?>
				<nav class="main-navigation" role="navigation" aria-label="<?php esc_attr_e( 'Footer Primary Menu', 'twentysixteen' ); ?>">
					<?php
						wp_nav_menu( array(
							'theme_location' => 'primary',
							'menu_class'     => 'primary-menu',
						 ) );
					?>
				</nav><!-- .main-navigation -->
			<?php endif; ?>

			<?php if ( has_nav_menu( 'social' ) ) : ?>
				<nav class="social-navigation" role="navigation" aria-label="<?php esc_attr_e( 'Footer Social Links Menu', 'twentysixteen' ); ?>">
					<?php
						wp_nav_menu( array(
							'theme_location' => 'social',
							'menu_class'     => 'social-links-menu',
							'depth'          => 1,
							'link_before'    => '<span class="screen-reader-text">',
							'link_after'     => '</span>',
						) );
					?>
				</nav><!-- .social-navigation -->
			<?php endif; ?>

				<div class="site-map">
				<h4><?php pll_e('Who are we?'); ?></h4>
					<ul>
						<li><?php pll_e('Our values'); ?></li>
						<li><?php pll_e('Our products'); ?></li>
						<li><?php pll_e('Our clients'); ?></li>
						<li><?php pll_e('Our partners'); ?></li>
					</ul>
				</div>
				<div class="site-map">
				<h4><?php pll_e('News'); ?></h4>
					<ul>
						<li><?php pll_e('Our shelter project'); ?></li>
						<li><?php pll_e('Our last constructions'); ?></li>
					</ul>
				</div>
				<div class="site-map">
					<h4><?php pll_e('Download our leaflet'); ?></h4>
				</div>
				<div class="site-map">	
					<h4><?php pll_e('Follow us'); ?></h4>
					<p><a href="#"><img src="http://ets-vercorus.com/wp-content/uploads/2018/06/facebook-app-logo.png"/></a></p>
				</div>
				<div class="site-map">
					<h4><?php pll_e('Contact'); ?></h4>
						<p>Vercorus</p>
						<p>1095 Chemin des Arriberts</p>
						<p>38840 Saint-Hilaire-du-Rosier</p>
						<p>contact@vercorus.com</p>
						<p>06 44 82 05 30</p>
				</div>
			</div>

			<div class="site-info">
				<?php
					/**
					 * Fires before the twentysixteen footer text for footer customization.
					 *
					 * @since Twenty Sixteen 1.0
					 */
					do_action( 'twentysixteen_credits' );

				?>
				<span>© 2018 - Vercorus</span>
				<span><?php pll_e('All rights reserved'); ?></span>
				<span>|</span>
				<span><?php pll_e('Legal notice'); ?></span>
			</div><!-- .site-info -->
		</footer><!-- .site-footer -->
	</div><!-- .site-inner -->
</div><!-- .site -->


<?php wp_footer(); ?>
</body>
</html>
