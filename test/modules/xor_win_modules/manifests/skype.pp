class xor_win_modules::skype {
package { 'skype':
 ensure   => latest,
 provider => 'chocolatey',
}
}
