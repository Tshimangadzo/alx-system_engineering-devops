

file { 'ntp.conf':
  path    => '/tmp/school',
  mode => 0744,
  owner =>  'www-data',
  group =>  'www-data'
}

# File contains I love Puppet
