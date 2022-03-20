Pod::Spec.new do |spec|

  spec.name         = "RouteLibarys"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of RouteLibarys 介绍路由跳转的逻辑."
  spec.description  = "路由组件方便业务下沉和依赖"
  spec.homepage     = "https://github.com/tanzhiwen/RouteLibarys"
  spec.license      = "MIT"
  spec.author             = { "tanzhiwen" => "1054253786@qq.com" }
  spec.source       = { :git => "git@github.com:tanzhiwen/RouteLibarys.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  

end
