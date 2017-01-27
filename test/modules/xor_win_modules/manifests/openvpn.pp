class xor_win_modules::openvpn {
package { 'openvpn':
 ensure   => installed,
 provider => 'chocolatey',
}
}
