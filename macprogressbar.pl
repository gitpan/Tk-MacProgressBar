#!/usr/local/bin/perl -w
use Tk;
use lib './blib/lib'; use Tk::MacProgressBar;
use Tk::widgets qw//;
use strict;

my $mw = MainWindow->new;

my $pb = $mw->MacProgressBar(-width => 150, -bg => 'cyan')->pack;

while (1) {
    my $w = rand(100);
    $pb->set($w);
    $mw->idletasks;
    $mw->after(250);
}

MainLoop;
