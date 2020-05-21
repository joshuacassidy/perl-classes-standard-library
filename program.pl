use lib "basics/classes/";
require 'person.pl';

$person = new Person( "josh", 23);

$name = $person->getAge();

print($name, "\n")
