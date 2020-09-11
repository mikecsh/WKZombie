// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "WKZombie",
  dependencies: [
      .package(url: "https://github.com/mkoehnke/hpple.git", from: "0.2.2"),
  ],
  targets: [
      .target(name: "WKZombie", dependencies: [
          .product(name: "hpple", package: "hpple"),
      ]),
  ]
)
