package Acme::Alien::DontPanic;

use strict;
use warnings;
use base qw( Alien::Base );

# ABSTRACT: Test Module for Alien::Base::ModuleBuild
# VERSION

1;

__END__

=head1 DESCRIPTION

L<Alien::Base> comprises base classes to help in the construction of C<Alien::> modules. Modules in the L<Alien> namespace are used to locate and install (if necessary) external libraries needed by other Perl modules.

This module is a toy module to test the efficacy of the L<Alien::Base::ModuleBuild> system. This module is depended on by another toy module L<Acme::Ford::Prefect>, which needs the F<libdontpanic> library to be able to tell us the C<answer>.

=head1 SEE ALSO

=over 

=item * 

L<Alien::Base>

=item *

L<Alien>

=item *

L<Acme::Ford::Prefect>

=back

=cut

