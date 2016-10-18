Pod::Spec.new do |s|
  s.name         = "SKTagView@lyy"
  s.version      = "0.9.10"
  s.license      = "MIT"
  s.summary      = "SKTagView is a view supports to display tags with auto layout."
  s.homepage     = "http://github.com/devluyy/SKTagView"

  s.description  = <<-DESC
                    SKTagView is a view supports to display tags with auto layout.
                    - supports auto layout
                    - supports working with UITableViewCell
                    - supports single and multi-line mode
                   DESC

  s.author       = { "Shaokang Zhao" => "zsk425@hotmail.com" }
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/devluyy/SKTagView.git", :tag => s.version.to_s }
  s.source_files  = "SKTagView/*"
  s.framework  = "UIKit", "Foundation"
  s.requires_arc = true
  s.header_dir   = 'SKTagView'
end
