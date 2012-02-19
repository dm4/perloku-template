use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'app.pl',
    VERSION      => '1.0',
    AUTHOR       => 'dm4 <sunrisedm4@gmail.com>',
    EXE_FILES    => ['app.pl'],
    PREREQ_PM    => {'Mojolicious' => '2.5'},
    test         => {TESTS => 't/*.t'}
);
