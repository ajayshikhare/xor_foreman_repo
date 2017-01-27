class xor_win_modules::bginfo {
package { 'bginfo':
 ensure   => installed,
 provider => 'chocolatey',
}

package { 'bginfo-startup':
 ensure   => '1.0.0-beta',
# ensure   => installed,
 provider => 'chocolatey',
# install_options => ['-pre','/RunImmediately'],
 require => Package['bginfo'],
}
}
