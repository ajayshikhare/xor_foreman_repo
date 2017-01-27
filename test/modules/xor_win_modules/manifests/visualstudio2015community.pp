class xor_win_modules::visualstudio2015community {
package { 'VisualStudio2015Community':
 ensure   => installed,
 provider => 'chocolatey',
}
}
