package a::b::c;

use lib::abs '../../ext';

BEGIN { warn "\@INC = (@INC)\n" }

1;
