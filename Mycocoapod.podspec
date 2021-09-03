#
#  Be sure to run `pod spec lint Mycocoapod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |spec|
  spec.name         = "Mycocoapod"
  spec.version      = "0.0.1"
  spec.summary      = "Pod creado para hacer pruebas de pod publico"
  spec.description  = <<-DESC
  Pod creado para hacer pruebas de pod publico parajwndjwndjknwejkdnwjkendkjwendjwndjewn
                   DESC
  spec.homepage     = "https://github.com/richardrdz/mycocoapod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Richard Eduardo Rodriguez Ortiz" => "richardrdz97@gmail.com" }
  spec.ios.deployment_target = "12.1"
  spec.platform     = :ios, "12.1"
  spec.swift_version = "5.0"
  spec.source       = { :git => "https://github.com/richardrdz/mycocoapod.git", :tag => "#{spec.version}" }
  spec.source_files  = "Mycocoapod/**/*.{swift}"
end
