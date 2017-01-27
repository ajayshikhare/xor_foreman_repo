class xor_win_modules::autohotkeyportable {
package { 'autohotkey.portable':
 ensure   => installed,
 provider => 'chocolatey',
}
}
