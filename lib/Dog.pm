package Dog;

sub new {
    my $class = shift;
    bless {}, $class;
}

sub is_dog {
    return 1;
}

sub bark {
    return "ワン";
}

1;
