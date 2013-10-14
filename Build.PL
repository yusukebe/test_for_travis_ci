use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name => 'Dog',
    dist_abstract => 'Just testing.',
    dist_version => '0.01',
    build_requires => {
        'Test::More' => 0,
    },
);

$builder->create_build_script;
