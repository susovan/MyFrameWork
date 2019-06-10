
Pod::Spec.new do |spec|
  spec.name         = "MyCoacoaTouchFrameWork"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a MyCoacoaTouchFrameWork."

  spec.description  = "This is some MyCoacoaTouchFrameWork that was made by susovan"

  spec.homepage     = "https://github.com/susovan/MyFrameWork.git"
  spec.license      = "MIT"

  spec.author             = { "susovan" => "susova00@gmail.com" }
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/susovan/MyFrameWork.git", :tag => "1.0.0" }
  spec.source_files  = "MyCoacoaTouchFrameWork"

end
