
use Tk::MMutil;

Tk::MMutil::TkExtMakefile(
    NAME          => "Tk::MacProgressBar",
    DISTNAME      => "Tk-MacProgressBar",
    VERSION_FROM  => "MacProgressBar.pm",
    PM            => {"MacProgressBar.pm" => "\$(INST_LIBDIR)/MacProgressBar.pm"},
    dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
    ABSTRACT      => 'MacProgressBar widget',
    AUTHOR        => 'Steve Lidie (sol0@lehigh.edu)',
);
