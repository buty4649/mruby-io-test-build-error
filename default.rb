MRuby::Build.new do |conf|
  conf.toolchain

  conf.gembox 'default'

  conf.enable_debug
  conf.enable_test
end

