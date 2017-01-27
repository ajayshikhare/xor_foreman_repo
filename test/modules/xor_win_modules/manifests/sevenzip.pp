class xor_win_modules::sevenzip {
package { '7zip':
 ensure   => latest,
 provider => 'chocolatey',
}
}
