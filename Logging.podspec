# Be sure to run `pod lib lint --allow-warnings' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
    # Metadata
    s.name = 'Logging'
    s.version = '1.5.3'
    s.summary = 'A Logging API for Swift'
    s.homepage = 'https://github.com/apple/swift-log'
    s.documentation_url = 'https://apple.github.io/swift-log'
    s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
    s.authors = 'Apple Inc.'
    s.source = { :git => 'git@github.com:apple/swift-log.git', :tag => s.version.to_s }

    # Build settings
    s.swift_version = '5.1'
    s.platform  = :ios, '9.0'
    s.source_files = 'Sources/Logging/**/*.swift'
end
