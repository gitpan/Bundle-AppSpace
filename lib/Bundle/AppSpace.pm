package Bundle::AppSpace;

use vars qw{$VERSION};
BEGIN {
	$VERSION = 0.2;
}

1;

__END__

=head1 NAME

Bundle::AppSpace - A bundle to install all modules needed for an AppSpace installation

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::AppSpace'>

=head1 CONTENTS

Archive::Tar

Archive::Zip

Array::Window

CGI

CGI::Carp          - For it's fatalsToBrowser

Clone

Cwd

Class::Autouse     - Dynamic module loading

Class::Default

Class::Inspector   - Look at classes

Class::Handle

Compress::Zlib

Config::Tiny       - Config files

File::Spec         - Path calculation

File::Copy

File::Flat         - Flat filesystem

File::Temp

File::Flock

FindBin

Getopt::Long       

HTTP::BrowserDetect

IO::File

IO::Zlib

Net::Telnet

Proc::ProcessTable

Time::ParseDate

URI::Escape

=head1 DESCRIPTION

This bundle provides a correct install of all modules needed to
get a Phase N AppSpace installation working.

=head1 AUTHOR

Adam Kennedy E<lt>F<cpan@ali.as>E<gt>

=cut
