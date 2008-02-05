#!perl -T

use Test::More tests => 3;

BEGIN {
    use_ok('Carp');
    use_ok('POE::Component::IRC::Plugin');
	use_ok( 'POE::Component::IRC::Plugin::Thanks' );
}

diag( "Testing POE::Component::IRC::Plugin::Thanks $POE::Component::IRC::Plugin::Thanks::VERSION, Perl $], $^X" );
