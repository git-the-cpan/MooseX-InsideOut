use strict;
use warnings;

package InsideOut::SubIO;
our $VERSION = '0.100';


use MooseX::InsideOut;
extends 'InsideOut::BaseIO';

has sub_foo => ( is => 'rw' );

1;
