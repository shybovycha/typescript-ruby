Gem::Specification.new do |s|
  s.name      = 'typescript'
  s.version   = '0.2.1'
  s.date      = '2013-08-01'

  s.homepage    = "https://github.com/shybovycha/typescript-ruby"
  s.summary     = "Ruby TypeScript Compiler"
  s.description = <<-EOS
    Ruby TypeScript is a bridge to the TypeScript compiler.
  EOS

  s.files = %w(lib/typescript.rb lib/typescript/lib.d.ts lib/typescript/source.rb lib/typescript/tsc.js lib/typescript/typescript.js LICENSE README.md)

  s.add_dependency 'execjs'

  s.authors = %w(TimothyKlim shybovycha)
  s.email   = 'shybovycha@gmail.com'
end
