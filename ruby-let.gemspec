Gem::Specification.new {|g|
    g.name          = 'ruby-let'
    g.version       = '0.0.1'
    g.author        = 'shura'
    g.email         = 'shura1991@gmail.com'
    g.homepage      = 'http://github.com/shurizzle/ruby-let'
    g.platform      = Gem::Platform::RUBY
    g.description   = 'add Object#let and global let function'
    g.summary       = g.description
    g.files         = Dir.glob('lib/**/*')
    g.require_path  = 'lib'
}
