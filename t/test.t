use Test::More;

BEGIN {
    use_ok('Dog');
}

my $dog = Dog->new;
ok $dog->is_dog;
is $dog->bark, 'ワン';

done_testing();
