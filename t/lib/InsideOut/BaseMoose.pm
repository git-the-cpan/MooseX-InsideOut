use strict;
use warnings;

package InsideOut::BaseMoose;
our $VERSION = '0.101';


use Moose;

has base_foo => ( is => 'rw' );

1;
