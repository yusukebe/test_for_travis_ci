package Dog;

sub new {
    my $class = shift;
    my $self = bless {}, $class;
    $self;
}

sub is_dog {
    return 1;
}

sub bark {
    return "ワンワン";
}

1;
