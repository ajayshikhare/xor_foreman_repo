class xor_win_modules::pycharm {
package { 'PyCharm-community':
 ensure   => installed,
 provider => 'chocolatey',
}
}
