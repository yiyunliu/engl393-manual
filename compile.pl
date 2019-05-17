#!/usr/bin/env perl
use 5.26.2;
use YAML::Tiny;
use utf8;
my $yaml = YAML::Tiny->read('plant-profiles/carrot.yaml');
say $yaml->[0]->{"planting-instructions"}[0];
