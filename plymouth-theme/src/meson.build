foreach flavour: flavours
  plymouth_theme_name = flavour + '-bgrt'
  plymouth_dir = join_paths(get_option('prefix'), 'share/plymouth')
  plymouth_theme_dir = join_paths(get_option('prefix'), 'share/plymouth/themes', plymouth_theme_name)
  
  install_subdir('bgrt',
      install_dir: plymouth_theme_dir,
      strip_directory: true,
      exclude_files: ['README.md', 'info.md'],
  )    
    
  conf_data = configuration_data()
  conf_data.set('FlavourName', plymouth_theme_name)
  configure_file(input: 'bgrt.plymouth.in',
                 output: '@0@.plymouth'.format(plymouth_theme_name),
                 configuration: conf_data,
                 install_dir: plymouth_theme_dir)
                 
  if flavour == 'kubuntu'
    install_data(['PNG/os-logo/kubuntu.png', 'PNG/bgrt-fallback/kubuntu.png'],
                 rename : ['watermark.png', 'bgrt-fallback.png'],
                 install_dir: plymouth_theme_dir)
  endif
  
  if flavour == 'ubuntu'
    install_data(['PNG/os-logo/ubuntu.png', 'PNG/bgrt-fallback/ubuntu.png'],
                 rename : ['watermark.png', 'bgrt-fallback.png'],
                 install_dir: plymouth_theme_dir)
  endif
  
  if flavour == 'ubuntu-budgie'
    install_data(['PNG/os-logo/ubuntu-budgie.png', 'PNG/bgrt-fallback/ubuntu-budgie.png'],
                 rename : ['watermark.png', 'bgrt-fallback.png'],
                 install_dir: plymouth_theme_dir)
  endif
  
  if flavour == 'ubuntu-mate'
    install_data(['PNG/os-logo/ubuntu-mate.png', 'PNG/bgrt-fallback/ubuntu-mate.png'],
                 rename : ['watermark.png', 'bgrt-fallback.png'],
                 install_dir: plymouth_theme_dir)
  endif
  
  if flavour == 'xubuntu'
    install_data(['PNG/os-logo/xubuntu.png', 'PNG/bgrt-fallback/xubuntu.png'],
                 rename : ['watermark.png', 'bgrt-fallback.png'],
                 install_dir: plymouth_theme_dir)
  endif

endforeach  
                 
                   
                   
    
