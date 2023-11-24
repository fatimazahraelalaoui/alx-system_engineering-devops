# Using Puppet, install flask from pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
#using werkzeug
package { 'Werzeug':
  ensure   => '2.1.0',
  provider => 'pip3',
}
