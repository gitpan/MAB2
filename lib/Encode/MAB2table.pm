package Encode::MAB2table;
our $VERSION = "0.05";

use Encode ();
use XSLoader;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=head1 NAME

Encode::MAB2table - Table-driven transformation from MAB2 character set to Unicode

=head1 DESCRIPTION

This module is the low-level base for the C<Encode::MAB2> module. It
converts the raw MAB2 bytes to Unicode equivalents but only halfway.
The result has wrong Unicode semantics. It is recommended to work with
C<Encode::MAB2> which fixes the wrong semantics by changing the
sequences of combining characters and normalizes the result to proper
Unicode Normalization Form C.

=head1 SEE ALSO

L<Encode::MAB2>

=cut
