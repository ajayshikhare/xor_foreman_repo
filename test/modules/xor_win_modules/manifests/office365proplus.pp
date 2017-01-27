class xor_win_modules::office365proplus {
package { 'Office365ProPlus':
 ensure   => installed,
 provider => 'chocolatey',
}
}
