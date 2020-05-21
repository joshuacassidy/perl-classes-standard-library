package Person;

sub new{

  my $class = shift;

  my $self = {
    _name => shift,
    _age => shift
  };
  bless $self, $class;
  return $self;
}

sub getAge{
  my $self = shift;
  return $self->{_age};
}

1;