use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'dansguardian',
    VERSION_FROM      => 'lib/dansguardian.pm',
	 'PREREQ_PM' => { Tie::File => 0 }
);
