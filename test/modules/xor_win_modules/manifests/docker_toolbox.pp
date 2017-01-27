class xor_win_modules::docker_toolbox {
package { 'docker-toolbox':
 ensure   => installed,
 provider => 'chocolatey',
}
}
