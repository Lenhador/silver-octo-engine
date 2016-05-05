Pod::Spec.new do |spec|
  spec.name = "silver-octo-engine"
  spec.version = "0.1"
  spec.summary = "TODO summary"
  spec.homepage = "https://github.com/ieatworld/silver-octo-engine"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'your-email@example.com' }

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/ieatworld/silver-octo-engine.git", tag: "0.1" }
  spec.source_files = "silver-octo-engine/**/*.{h,swift}"
end
