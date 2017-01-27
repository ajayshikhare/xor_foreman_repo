class xor_win_modules::lync {
package { 'lync':
 ensure   => installed,
 provider => 'chocolatey',
}
}
