#system "pod lib lint testPrivate.podspec"
#targetAP = ""
#desAP = "/Users/wuwentao/TestPrivatePod/Headers"

require "fileutils"

podspecP = "/Users/wuwentao/TestPrivatePod/testPrivate.podspec"
desP = "/Users/wuwentao/testPrivate.podspec"

podV = "/Users/wuwentao/.cocoapods/repos/wwtTestSpec/testPrivate"

verF = Dir.new(podV)
version = (verF.count - 2 + 1)
lastV = %Q{0.0.#{version}}

#此处替换文件版本号
File.open(podspecP) do |line|
    File.open(desP,"w") do |desF|
        desF.write(line.read.gsub(/[0-9]\.[0-9]\.[0-9]/,lastV))
    end
end

FileUtils.cp(desP,podspecP)




