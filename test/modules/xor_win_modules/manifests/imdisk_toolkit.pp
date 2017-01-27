class xor_win_modules::imdisk_toolkit {

package { 'ImDisk-Toolkit':
 ensure   => installed,
 provider => 'chocolatey',
}
}
