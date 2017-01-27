class xor_win_modules::telnet_client {

dism {'TelnetClient':
  ensure => present,
  norestart => true,
}

}
