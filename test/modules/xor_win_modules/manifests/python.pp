class xor_win_modules::python {
package { 'python':
 ensure   => installed,
 provider => 'chocolatey',
}
}
