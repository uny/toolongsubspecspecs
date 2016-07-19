Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "TooLongSubspec"
  s.version      = "1.0.0"
  s.summary      = "Just for CocoaPods debugging."
  s.description  = <<-DESC
  CocoaPods v1.0.0~ has an issue that not supporting many subspecs.
  DESC

  s.homepage     = "https://github.com/uny/TooLongSubspec"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = "Yuki Nagai"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/uny/TooLongSubspec.git", :tag => "v#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.subspec 'AAAAA' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/AAAAA.swift'
  end
  s.subspec 'BBBBB' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/BBBBB.swift'
  end
  s.subspec 'CCCCC' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/CCCCC.swift'
  end
  s.subspec 'DDDDD' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/DDDDD.swift'
  end
  s.subspec 'EEEEE' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/EEEEE.swift'
  end
  s.subspec 'FFFFF' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/FFFFF.swift'
  end
  s.subspec 'GGGGG' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/GGGGG.swift'
  end
  s.subspec 'HHHHH' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/HHHHH.swift'
  end
  s.subspec 'IIIII' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/IIIII.swift'
  end
  s.subspec 'JJJJJ' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/JJJJJ.swift'
  end
  s.subspec 'KKKKK' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/KKKKK.swift'
  end
  s.subspec 'LLLLL' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/LLLLL.swift'
  end
  s.subspec 'MMMMM' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/MMMMM.swift'
  end
  s.subspec 'NNNNN' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/NNNNN.swift'
  end
  s.subspec 'OOOOO' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/OOOOO.swift'
  end
  s.subspec 'PPPPP' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/PPPPP.swift'
  end
  s.subspec 'QQQQQ' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/QQQQQ.swift'
  end
  s.subspec 'RRRRR' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/RRRRR.swift'
  end
  s.subspec 'SSSSS' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/SSSSS.swift'
  end
  s.subspec 'TTTTT' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/TTTTT.swift'
  end
  s.subspec 'UUUUU' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/UUUUU.swift'
  end
  s.subspec 'VVVVV' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/VVVVV.swift'
  end
  s.subspec 'WWWWW' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/WWWWW.swift'
  end
  s.subspec 'XXXXX' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/XXXXX.swift'
  end
  s.subspec 'YYYYY' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/YYYYY.swift'
  end
  s.subspec 'ZZZZZ' do |sp|
    sp.source_files = 'TooLongSubspec/Sources/ZZZZZ.swift'
  end

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

end
