class xor_win_modules::git {
package { 'git':
 ensure   => installed,
 provider => 'chocolatey',
}
}
