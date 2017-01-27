class xor_win_modules::webexplayer {
package { 'webexplayer':
 ensure   => installed,
 provider => 'chocolatey',
}
}
