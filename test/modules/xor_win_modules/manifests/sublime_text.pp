class xor_win_modules::sublime_text {
package { 'sublime_text':
 ensure   => installed,
 provider => 'chocolatey',
}
}
