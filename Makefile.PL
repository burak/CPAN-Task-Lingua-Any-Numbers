use strict;
use vars qw(%PREREQ %RECOMMEND);
use ExtUtils::MakeMaker;

do 'PREREQ' or die "Error including PREREQ: $!";

WriteMakefile(
   'NAME'         => 'Task::Lingua::Any::Numbers',
   'VERSION_FROM' => 'lib/Task/Lingua/Any/Numbers.pm',
   'PREREQ_PM'    => \%PREREQ,
   ($] >= 5.005 ? (
   AUTHOR   => 'Burak Gursoy <burak@cpan.org>',
   ABSTRACT => 'Installs all number to word modules',
   ) : ()),
   PL_FILES => {},
);
