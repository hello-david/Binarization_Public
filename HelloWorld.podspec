Pod::Spec.new do |s|
  s.name             = "HelloWorld"
  s.version          = "1.0"
  s.summary          = "Demo"
  s.homepage         = "https://github.com/hello-david/Binarization_Public"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "David" => "hello.david.me@gmail.com"}

  s.source           = { :http => "https://github.com/hello-david/Binarization_Public/HelloWorld.framework" }
  s.vendored_frameworks = "HelloWorld.framework"
end