class profiles::citi {

reboot { 'after_all':
 when  => pending,
}

include xor_win_modules::any_connect
include xor_win_modules::jre8
include xor_win_modules::webexplayer

}
