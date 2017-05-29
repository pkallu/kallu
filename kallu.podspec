Pod::Spec.new do |spec|
spec.name = "kallu"
spec.version = "1.0.0"
spec.summary = "Sample framework from blog post, not for real world use."
spec.homepage = "https://github.com/pkallu"
spec.license = { type: 'MIT', file: 'LICENSE' }
spec.authors = { "Your Name" => 'kalupragathi@example.com' }
spec.social_media_url = "http://twitter.com/thoughtbot"

spec.platform = :ios, "9.1"
spec.requires_arc = true
spec.source = { git: "https://github.com/pkallu/kallu.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "kallu/**/*.{h,swift}"

spec.dependency "Curry", "~> 1.4.0"
end
