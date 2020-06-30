Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "FLDialog"
s.summary = "FLDialog lets a user display alert dialog."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Fredy Leon" => "ifleonesp@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/ifleon/FLDialog"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ifleon/FLDialog.git",
             :tag => "#{s.version}" }
             
# 7 - Here, you specify the framework and any pod dependencies
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'

# 8 specify source files based on file extensions; in this case .swift
s.source_files = "FLDialog/**/*.{swift}"

# 9 Here, you specify the resources based on their file extensions
s.resources = "FLDialog/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end
