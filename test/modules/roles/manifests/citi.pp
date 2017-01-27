class roles::citi {

class {'profiles::base':
} ->

class {'profiles::citi':
 stage => 'stage01',
}
}
