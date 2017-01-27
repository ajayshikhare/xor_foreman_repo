class xor_win_modules::project_viewer {
 package { 'project_viewer':
  ensure   => installed,
  provider => 'chocolatey',
}
}
