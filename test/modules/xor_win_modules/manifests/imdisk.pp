class xor_win_modules::imdisk {

package { 'imdisk':
 ensure   => installed,
 provider => 'chocolatey',
}
}
