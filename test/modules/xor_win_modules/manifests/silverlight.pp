class xor_win_modules::silverlight {
package { 'Silverlight':
 ensure   => installed,
 provider => 'chocolatey',
}
}
