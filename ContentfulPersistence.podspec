Pod::Spec.new do |s|
  s.name             = "ContentfulPersistence"
  s.version          = "0.1.0"
  s.summary          = "Simplified persistence for the Contentful Swift SDK."
  s.homepage         = "https://github.com/contentful/contentful-persistence.swift/"
  s.social_media_url = 'https://twitter.com/contentful'

  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }

  s.authors      = { "Boris Bügling" => "boris@buegling.com" }
  s.source       = { :git => "https://github.com/contentful/contentful-persistence.swift.git",
                     :tag => s.version.to_s }
  s.requires_arc = true

  s.source_files         = 'Code/*.swift'

  s.ios.deployment_target     = '8.0'
  s.osx.deployment_target     = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target    = '9.0'

  s.dependency 'Contentful', '~> 0.1.0'
end
