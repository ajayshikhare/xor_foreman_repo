class profiles::join_domain {

class { 'domain_membership':
  domain       => 'India.XoriantCorp.Com',
  username     => 'security',
  password     => '**!!nydpiia76',
  join_options => '3',
}

}
