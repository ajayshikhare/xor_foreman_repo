class compliance::login_notice {

registry::value {'legalnoticecaption':
  key => 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System',
  type => 'string',
  data => 'Please click OK to agree and logon.',
}

registry::value {'legalnoticetext':
  key => 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System',
  type => 'string',
  data => 'The information on this computer and network is the property of Xoriant Solutions Pvt. Ltd. and is protected by intellectual property rights.You must be assigned an account on this computer to access information and are only allowed to access information defined by the system administrators. Your activities will be monitored.',
}

}
