Pod::Spec.new do |s|
          #1.
          s.name               = "KavyaFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'KavyaFramework' framework"
          #4.
          s.homepage        = "http://www.google.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "harish"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "KavyaFramework", "KavyaFramework/**/*.{h,m,swift}"
    end