flavours = []
foreach flavour: ['kubuntu', 'ubuntu', 'ubuntu-budgie', 'ubuntu-mate']
  if not get_option(flavour)
    message('skip flavour ' + flavour)
    continue
  endif
  flavours += flavour
endforeach


subdir('src')
