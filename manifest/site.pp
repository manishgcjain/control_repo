node.default {
  file {'/root/README':
    ensure => file,
    conten => 'This is readme',
    owner  => root,
   }
  
 }
