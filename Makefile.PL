use strict;
use warnings;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'dansguardian',
    VERSION_FROM      => 'lib/dansguardian.pm', # finds $VERSION
);
