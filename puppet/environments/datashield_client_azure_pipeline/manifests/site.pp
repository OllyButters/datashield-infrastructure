# Install all the dependencies the DS client needs

class { ::datashield::r:
  server_side => false
}
