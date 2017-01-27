class profiles::base {

class { 'chocolatey':
} ->
class { 'chocolatey::settings':
} ->
class { 'compliance::login_notice':
} ->
class { 'xor_win_modules::bginfo':
} ->
class { 'mcollective':
} ->
class { 'xor_win_modules::sp1':
} ->
class { 'xor_win_modules::dotnet46':
} ->
class { 'xor_win_modules::powershell':
} ->
class { 'xor_win_modules::vnc':
} ->
class { 'xor_win_modules::sevenzip':
} ->
class { 'xor_win_modules::firefox':
} ->
class { 'xor_win_modules::googlechrome':
} ->
class { 'xor_win_modules::imdisk_toolkit':
} ->
class { 'xor_win_modules::adobereader':
} ->
class { 'xor_win_modules::flashplayerplugin':
} ->
class { 'xor_win_modules::office365proplus':
} ->
class { 'xor_win_modules::jdk8':
} ->
class { 'xor_win_modules::skype':
} ->
class { 'xor_win_modules::telnet_client':
}
}
