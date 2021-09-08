// swift-tools-version:5.4
import PackageDescription
let packageName = "Landmarks" // <-- Change this to yours
let package = Package(
  name: packageName,
  platforms: [.iOS(.v14), .macOS(.v11)],
  products: [
    .library(name: packageName, targets: ["LandmarksApp"])
  ],
  targets: [
    .executableTarget(name: "LandmarksApp", path: packageName, exclude: ["Info.plist"], resources: [.process("Assets.xcassets")])
  ]
)
