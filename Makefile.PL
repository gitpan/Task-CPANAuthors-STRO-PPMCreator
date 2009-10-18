use strict;
use warnings;

# $Id: Makefile.PL 10 2009-10-18 16:08:02Z stro $

use ExtUtils::MakeMaker;

my %prereq_list = qw/
    PPM::Make                   0.96
    IPC::Run3                   0.042
    Test::Reporter              1.5203
    DBD::mysql                  0
    Module::Build               0
    HTML::Template::Compiled    0.93
    FindBin::Real               1.05
/;

WriteMakefile(
    'NAME'          => 'Task::CPANAuthors::STRO::PPMCreator',
    'ABSTRACT'      => '"Task" for installing modules required by PPMCreator',
    'AUTHOR'        => 'Serguei Trouchelle <stro@cpan.org>',
    'VERSION_FROM'  => 'PPMCreator.pm',
    'LICENSE'       => 'perl',
    'PREREQ_PM'     => \%prereq_list,
);
