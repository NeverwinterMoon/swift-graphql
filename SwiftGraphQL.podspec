Pod::Spec.new do |spec|
  spec.name         = 'SwiftGraphQL'
  spec.homepage     = 'https://swift-graphql.com'
  spec.authors      = { 'Matic Zavadlal' => 'matic.zavadlal@gmail.com' }
  spec.summary      = 'GraphQL query generator and client for Swift'
  spec.license      = { :type => 'MIT' }

  spec.version      = '4.1.0'
  spec.source       = { 
		:git => 'https://github.com/maticzav/swift-graphql.git', 
		:tag => spec.version.to_s 
	}

  spec.source_files  = "Sources/**/*.swift"

  spec.deprecated = true
  spec.deprecated_in_favor_of = "Swift Package Manager"
end
