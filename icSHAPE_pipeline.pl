#! /usr/bin/perl
# wrapper of icSHAPE pipeline
# copy right qiangfeng.zhang@gmail.com
# history: 0.01 
#   date: 01/06/2015

use strict;
use warnings;

my $_debug = 1;
my %enviroment = ();
my %global = ();

my $task = shift;
my %task_parameters = @_;

&main ();

sub main
{
  1;
}
