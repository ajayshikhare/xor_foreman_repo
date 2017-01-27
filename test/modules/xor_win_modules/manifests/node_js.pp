class xor_win_modules::node_js {
package { 'node.js':
 ensure   => installed,
 provider => 'chocolatey',
}
}
