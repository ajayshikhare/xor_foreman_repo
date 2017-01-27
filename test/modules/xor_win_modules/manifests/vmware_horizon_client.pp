class xor_win_modules::vmware_horizon_client {
package { 'vmware-horizon-client':
 ensure   => installed,
 provider => 'chocolatey',
}
}
