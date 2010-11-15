package a::b::c;

use FindBin;
use lib "$FindBin::Bin/../../ext";

BEGIN { warn "\@INC = (@INC)\n" }

1;
