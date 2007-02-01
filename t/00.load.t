use Test::More tests => 2;

BEGIN {
    use_ok( 'File::Monitor' );
    use_ok( 'File::Monitor::Object' );
}

diag( "Testing File::Monitor $File::Monitor::VERSION" );
