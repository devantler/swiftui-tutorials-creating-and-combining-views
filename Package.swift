// swift-tools-version:5.4
import PackageDescription
let package = Package(
  name: "Landmarks",
  platforms: [.iOS(.v14), .macOS(.v11)],
  products: [
    .library(name: "Landmarks", targets: ["LandmarksApp"])
  ],
  targets: [
    .executableTarget(name: "LandmarksApp", exclude: ["Info.plist"], resources: [.process("Assets.xcassets")])
  ]
)
