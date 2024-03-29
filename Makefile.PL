use 5.00004;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Convert::VH',
    VERSION_FROM      => 'VH.pm', # finds $VERSION
    PREREQ_PM         => {Math::Trig}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'VH.pm', # retrieve abstract from module
       AUTHOR         => 'Paul Timmins <paul@timmins.net>') : ()),
);
