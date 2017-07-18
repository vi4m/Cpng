Pod::Spec.new do |s|
  s.name         = "Cpng"
  s.version      = "2.0.0"
  s.summary      = "libpng wrapper to be used in Swift projects"
  s.description  = <<-DESC
  libpng v1.6.28 wrapper for usage in Swift projects
                   DESC
  s.homepage     = "https://github.com/s1ddok/Cpng"
  s.license      = { :type => "Open Source", :file => "LICENSE" }

  s.author             = { "Andrey Volodin" => "siddok@gmail.com" }
  s.social_media_url   = "http://twitter.com/s1ddok"

  #  When using multiple platforms
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/s1ddok/Cpng.git", :branch => "cocoa-pods" }

  s.source_files  = "Cpng/**/*.{h,c,S}"
  s.header_dir = "Cpng/include"

  s.libraries = "z"
end
