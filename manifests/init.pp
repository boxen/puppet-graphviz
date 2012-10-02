class graphviz {
  require pkgconfig
  require swig

  package { 'graphviz':
    require => [
      Package['swig'],
      Package['pkg-config']
    ]
  }
}
