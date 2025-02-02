Pod::Spec.new do |s|
    s.name             = 'CollectionView'
    s.version          = '2.0.1'
    s.summary          = 'CollectionViews with ease.'
    s.description      = <<-DESC
                            A view model framework around collection views.
                       DESC

    s.homepage         = 'https://theswiftdev.com/'
    s.license          = { :type => 'WTFPL', :file => 'LICENSE' }
    s.author           = { 'Tibor Bödecs' => 'mail.tib@gmail.com' }
    s.source           = { :git => 'https://github.com/CoreKit/CollectionView.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/tiborbodecs'

    s.ios.deployment_target = '10.0'

    s.swift_version = '5.0'
    s.source_files = 'Sources/**/*'
    s.frameworks = 'UIKit'
end
